Set objPlayer = CreateObject("WMPlayer.OCX.7")
Set collCDROM = objPlayer.cdromCollection
if collCDROM.Count >= 1 then
    For i = 0 to collCDROM.Count - 1
        collCDROM.Item(i).Eject
		collCDROM.Item(i).Eject
    Next
End If
