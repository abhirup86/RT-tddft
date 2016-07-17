#!/bin/sh
# Build dependencies for the PWscf directory tree

# Force the application to use the default language for output and make sure there is no locale setting creating unneeded differences.
export LC_ALL=C

# Build dependence to the quantum espresso source code
QE_PATH=/home/sy0302/works/espresso
depends="${QE_PATH}/include ${QE_PATH}/iotk/src ${QE_PATH}/Modules ${QE_PATH}/PW/src"

# Loop over the local source codes and see if they depend on quantum espresso module/funtions
cd src
${QE_PATH}/install/moduledep.sh ${depends} > make.depend
${QE_PATH}/install/includedep.sh ${depends} >> make.depend

# handle special cases
sed -i '/@\/cineca\/prod\/hpm\/include\/f_hpm.h@/d' make.depend
sed -i '/@iso_c_binding@/d;/@ifcore@/d' make.depend
    
# check for missing dependencies 
if grep @ make.depend
then
	echo WARNING: dependencies not found in directory 'src'
	exit 1
fi
