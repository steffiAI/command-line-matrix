#!/bin/bash

GREEN='\033[0;32m'
BRIGHT_GREEN='\033[1;32m'
RED='\033[0;31m'
BRIGHT_RED='\033[1;31m'
NC='\033[0m'

clear

echo ""
echo -e "${BRIGHT_GREEN}================================${NC}"
echo ""

# First message with typing
message1="TAKE THE "
echo -e -n "${GREEN}"
for (( i=0; i<${#message1}; i++ )); do
  echo -n "${message1:$i:1}"
  sleep 0.08
done

# RED PILL in red
echo -e -n "${BRIGHT_RED}RED PILL${NC}${GREEN}, ENTER THE MATRIX ...${NC}"
echo ""
echo ""

sleep 0.5

# Second message with typing
message2="USE THE COMMAND LINE!"
echo -e -n "${BRIGHT_GREEN}"
for (( i=0; i<${#message2}; i++ )); do
  echo -n "${message2:$i:1}"
  sleep 0.08
done
echo -e "${NC}"
echo ""
echo -e "${BRIGHT_GREEN}================================${NC}"
echo ""

# NOW show matrix rain
sleep 5 
cmatrix
