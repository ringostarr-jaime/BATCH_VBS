'Al presionar aceptar este abrira el navegador web y cargara la aplicacion web'
MsgBox "La ejecucion a terminado",266304
set shell = CreateObject ( "Shell.Application")
shell.Open "http://localhost:8080/adminXGYM/faces/index.xhtml"