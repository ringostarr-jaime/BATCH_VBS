'Creara multiples ventas del CMD'
'Puede ser usado como broma para asustar a alguien'
'abrira 10 ventas de cmd con intervalos de 2seg y al final abrira la CD-ROM si tiene'
'para enseñarle a alguien a no abrir archivos desconocidos'
For i=0 To 10
Set objshell = createobject("wscript.shell")
Set ping = objshell.exec("cmd /c ipconfig /all")
'Msgbox ping.stdout.readall'
'hace una espera de x tiempo 1000 es igual a 1 segundo'
WScript.Sleep 2000
Next 'i
For i=0 To 5
'Objeto para abrir todas las unidades de CD en la PC'
Set objPlayer = CreateObject("WMPlayer.OCX.7")
Set collCDROM = objPlayer.cdromCollection
if collCDROM.Count >= 1 then
    For i = 0 to collCDROM.Count - 1
        collCDROM.Item(i).Eject
		collCDROM.Item(i).Eject
    Next
End If
WScript.Sleep 2000
Next 'i