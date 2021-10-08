'Script que copia 1 archivo de una ruta a otra'
'si se desea mover en lugar de copiar cambiar el Copy por Move'
On Error Resume Next
Err.Clear
dim filesys, demofile
set filesys = CreateObject ("Scripting.FileSystemObject")
'set demofile = filesys.CreateTextFile ("C:\Users\Jymmy\Desktop\Escritorio\archivos\vbs\leer2.vbs", true)'
set demofile = filesys.GetFile("C:\Users\Jymmy\Desktop\Escritorio\archivos\vbs\leer2.vbs")'
demofile.Copy ("C:\nuevos\")
If  Err.Number <> 0 Then
    MsgBox "Ocurrio un error al copiar el archivo",48
Else
MsgBox "El archivo se copio correctamente",266304
    
End If

