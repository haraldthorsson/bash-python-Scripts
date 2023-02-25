#!/bin/bash

#Display
echo "Your UID: ${UID}"
echo ""

# Check root
if [[ "${UID}" -eq 0 ]]
then
  echo "Root"
else
  echo "Not Root"
fi
