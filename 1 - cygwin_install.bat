rem File to set up SITL on a Windows PC

rem Assumes setup-x86_64.exe is in the current folder


rem Run cygwin installer


setup-x86_64.exe --root="C:\cygwin" --no-startmenu --local-package-dir=%userprofile%\Downloads --site="http://cygwin.mirror.constant.com" --packages autoconf,automake,ccache,gcc-g++,git,libtool,make,gawk,libexpat-devel, libxml2-devel,python-libxml2,libxslt-devel,python-devel,procps-ng --quiet-mode
