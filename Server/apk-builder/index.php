<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Apk Bulider</title>

    <link rel="stylesheet" href="css/style.css"/>

</head>
<body>
    <div class="container">
        <h1 class="title_of_page">Apk Builder 1.0</h1>
        <form onsubmit="disableButton()" action="generate-apk.php" method="get">
            <label>Enter the server address.</label>
            <input type="text" name="server-address" id="server_address" placeholder="Enter your server address here."/>
            <button type="submit" id="generate_apk_btn">Generate</button>
        </form>
    </div>

    <script>
        function disableButton(){
            document.getElementById("generate_apk_btn").disabled = true;
            document.getElementById("generate_apk_btn").innerText = "Generating Payload...";
        }
    </script>
</body>
</html>