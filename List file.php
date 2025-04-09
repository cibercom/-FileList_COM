<html>
    <head>
       	<meta charset="UTF-8">
        <meta name="viewport" id="viewport" content="width=device-width, initial-scale=1">
        <link rel="shortcut icon" href="favicon.png" type="image/x-icon">
        <title>My Website</title>
    </head>
    <body>

   <?php
$directorio = "..";
#carpeta con archivos
$contador = 0;

$archivos = glob("$directorio/*");


foreach ($archivos as $archivo) {   
     echo "nombre: <strong> $archivo </strong></br>" ;
                            }
?>
	
    </body>
</html>		