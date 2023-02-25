#!/bin/bash
#Checks your skill

echo "Skill Check"
echo ""

SKILL="skill issue"


if [[ "${UID}" -eq 1001 ]]
then
  echo "skill status: No ${SKILL}"
else
  echo "skill status: ${SKILL}"
fi
