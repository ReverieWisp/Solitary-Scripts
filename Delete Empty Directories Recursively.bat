:: This is a script that, from the current directory, will recursively go through and identify and delete all of the empty directories.
:: This operates by leveraging the fact that rd does not remove directories that have items in them. Adapted from https://superuser.com/questions/39674/recursively-delete-empty-directories-in-windows
:: Hidden files and folders are considered contents, and so if a folder has a hidden thumbs.db or xyz.ini file, it won't be deleted.
::
:: This just goes and deletes stuff without prompt. 
:: If you want a nice UI to verify, check out http://www.jonasjohn.de/red.htm
::
for /f "delims=" %%d in ('dir /s /b /ad ^| sort /r') do rd "%%d"