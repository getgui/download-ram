#!/usr/bin/bash

echo "> [1/10] Cloning the repository"
sleep 1
echo "Running 'git clone git@github.com:getgui/download-ram.git'"
sleep 1
echo "Verifying hash..."
echo "> [2/10] Aquiring dependencies"
echo "Pulling RAM timings..."
sleep 2
echo "> [3/10] Building the code"
echo "Running ./configure"
sleep 1
echo "Running make"
sleep 2
echo "> [4/10] Integrating chips on RAM module"
echo "Installing RAM module..."
sleep 2
echo "> [5/10] Writing device firmware"
echo "Writing firmware..."
sleep 2
echo "> [6/10] Adding RAM module into the slot"
echo "Opened slot brackets..."
sleep 1
echo "Pushing the module into the slot..."
sleep 1
echo "Closing slot brackets..."
echo "> [7/10] Reseating the RAM modules properly"
sleep 5
echo "> [8/10] Resetting RAM configuration files"
sleep 1
echo "> [9/10] Adding environment variables"
sleep 1
echo "export EXTERNAL_RAM=1"
sleep 1
echo "export RAM_SIZE=64GB"
sleep 2
echo "> [10/10] Finishing up.."
sleep 4
echo "Done"
