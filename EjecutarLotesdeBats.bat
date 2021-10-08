::cuando se el bat que se esta ejecutando se mueva de path
::debemos recordar volver a entrar a la ruta donde estan los demas Bats 
::para que estos se sigan ejecutando en secuencia
call startMysql.bat
cd C:\Users\Jymmy\Desktop\bats
call startServerGlassfish.bat
cd C:\Users\Jymmy\Desktop\bats
call DeployWar.bat
start C:\Users\Jymmy\Desktop\bats\mensajeTerminado.vbs
