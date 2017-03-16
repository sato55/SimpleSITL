rem Copy the install script to cygwin and run
copy apm_install.sh C:\cygwin\home /Y
chdir C:\cygwin\bin
bash --login -i -c "../apm_install.sh"
pause