rem File to set up SITL on a Windows PC
rem Assumes setup-x86 is in the current folder
chdir C:\cygwin\bin
bash --login -i -c "cd ./ardupilot/ArduPlane && ../Tools/autotest/sim_vehicle.py -j4"
