'Script que copia todos los archivos de una carpeta a otra'
'si se desea mover en lugar de copiar cambiar el CopyFolder por MoveFolder'
On Error Resume Next
Err.Clear
    Dim filesys  
    Dim origen, destino     
   origen = "C:\Users\Jymmy\Desktop\Escritorio\archivos\vbs"
   destino = "C:\nuevos"  
   Set filesys  = CreateObject ("Scripting.FileSystemObject") 
   filesys.CopyFolder origen, destino    
If  Err.Number <> 0 Then
    MsgBox "Ocurrio un error al copiar los archivos",48
Else
MsgBox "Los archivos se copiaron correctamente " & Err.Description,266304
End If
