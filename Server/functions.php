<?php

function getIpAddress(){
    $ipaddress = '';
    if (isset($_SERVER['HTTP_CLIENT_IP']))
        $ipaddress = $_SERVER['HTTP_CLIENT_IP'];
    else if(isset($_SERVER['HTTP_X_FORWARDED_FOR']))
        $ipaddress = $_SERVER['HTTP_X_FORWARDED_FOR'];
    else if(isset($_SERVER['HTTP_X_FORWARDED']))
        $ipaddress = $_SERVER['HTTP_X_FORWARDED'];
    else if(isset($_SERVER['HTTP_FORWARDED_FOR']))
        $ipaddress = $_SERVER['HTTP_FORWARDED_FOR'];
    else if(isset($_SERVER['HTTP_FORWARDED']))
        $ipaddress = $_SERVER['HTTP_FORWARDED'];
    else if(isset($_SERVER['REMOTE_ADDR']))
        $ipaddress = $_SERVER['REMOTE_ADDR'];
    else
        $ipaddress = 'UNKNOWN';
    return $ipaddress;
}


function sendTelegramMessage($telegram_bot_api, $channel_or_group_id, $bot_message){

    $api_url = "https://api.telegram.org/bot".$telegram_bot_api."/sendMessage?chat_id=".$channel_or_group_id."&text=".$bot_message;

    try{

        $options = array(
			'http' => array(
                'method' => 'GET',
			    'header' => "User-Agent:Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:95.0) Gecko/20100101 Firefox/95.0\r\n",
			)
		);

		$context  = stream_context_create($options);
		$result = file_get_contents($api_url, false, $context);
        $jsonArray = json_decode($result, true);

        if ($jsonArray['ok'] == true) {
            echo "Success";
        }
        else{
            echo "Failure";
        }
    }
    catch(Exception $e){
        $e->getMessage();
    }
}

?>