:: SCRIPT MUST BE RUN AS ADMIN TO WORK. RIGHT-CLICK > RUN AS ADMINISTRATOR
::
:: This operates by first denoting .<nothing> as "No extension". 
:: After that, we pass the file to notepad as the first argument with the command line.
:: (You could do this with any other application too)
assoc .="No Extention"
ftype "No Extension"="C:\WINDOWS\system32\notepad.exe" "%1"