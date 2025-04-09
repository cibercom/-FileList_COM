<?php
    $directorio = "./";    
    $contador = 0;
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="{{ url_for('static', filename='assets/css/main.css') }}" />
    
    <title>Mis archivos</title>
</head>
<body>
    <h1>Archivos convertidos</h1>
    <div class="section">
        <h2>Tus archivos subidos </h2>
    </div>

    <div class="caja">
        <?php
            $dir = opendir($directorio);
                while ($archivo = readdir($dir)){
                    if ($archivo != "." && $archivo != ".."){           
                        $contador++;
                        echo  "nombre: <strong> $archivo </strong></br>" ;
                    }
                }
                echo "total de archivos: <strong> $contador </strong></br>" ;
            
            closedir($dir);
        ?>
    </div>
</body>
</html>