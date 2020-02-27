#!/bin/bash

echo ""
echo "=================================================="
echo "SELENIUM TEST RUNNER"
echo "=================================================="

if [[ $# -ne 3 ]]; then
	echo "Wrong amount of paramenters. Usage: 'test_run.sh {test_file} {test_name} {headless: true/false}"
	exit -1
fi

# If the Headless param is 'true', set up the conf file
if [[ $3 == *"true"* ]]; then
	echo "Running in headless mode"
	sed --in-place 's|headless: False|headless: True|g' seleniumConf.yml
else
	echo "Running in standard mode"
	sed --in-place 's|headless: True|headless: False|g' seleniumConf.yml
fi

cd Tests
py -3 -c "import $1; $1.$2()"

echo ""
read -p "Press enter to exit"