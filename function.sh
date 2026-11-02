#!/bin/bash
check_number() {
if [ "$1" -gt 0 ];then
return 0
else
return 1
fi
}
check_number 10
echo "Exit code: $?"
