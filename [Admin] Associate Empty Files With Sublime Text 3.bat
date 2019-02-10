:: SCRIPT MUST BE RUN AS ADMIN TO WORK. RIGHT-CLICK > RUN AS ADMINISTRATOR
::
:: This operates by first denoting .<nothing> as "No extension". After that, the file is then passed as
:: the first argument to sublime_text.exe. Realistically you could replace that with anything.
assoc .="No Extention"
ftype "No Extension"="C:\Program Files\Sublime Text 3\sublime_text.exe" "%1"