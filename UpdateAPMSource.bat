rem File to set up SITL on a Windows PC
rem Assumes setup-x86 is in the current folder
chdir C:\cygwin\bin
bash --login -i -c "cd ./ardupilot && git pull && git submodule update --init --recursive"
pause