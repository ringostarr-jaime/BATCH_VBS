'Muestra el contenido de un txt ubicado en la raiz C:'
'al apretar aceptar este lee su contenido con la voz por defecto de windows'
Option Explicit
Const conForReading = 1
Dim objFSO, objReadFile, contents
Set objFSO = CreateObject("Scripting.FileSystemObject") 
'param1 es el nombre, param2 1leer 2escribir, param3 true crea si no existe false ignora'
Set objReadFile = objFSO.OpenTextFile("C:\AiOLog.txt", 1, False)
contents = objReadFile.ReadAll
objReadFile.close
'wscript.echo contents'
MsgBox contents,266304
Dim SAPI  
set SAPI = CreateObject ( "sapi.spvoice" )  
SAPI.Speak contents 
Set objFSO = Nothing 
Set objReadFile = Nothing
WScript.Quit()