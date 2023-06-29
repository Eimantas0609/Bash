#!/bin/bash

. script_sum.sh
echo "$(sum 1 3 )"


echo "One Two" | awk '{$2="Three";print $0}'


