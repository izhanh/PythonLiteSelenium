#!/bin/bash

echo ""
echo "=================================================="
echo "SELENIUM TEST RUNNER"
echo "=================================================="

if [[ $# -ne 3 ]]; then
	echo "Wrong amount of paramenters. Usage: 'test_run.sh {test_file} {test_name} {headless: true/false}"
	exit -1
fi

cd Tests
py -3 -c "import $1; $1.$2()"

echo ""
read -p "Press enter to exit"