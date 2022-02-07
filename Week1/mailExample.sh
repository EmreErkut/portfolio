#!/bin/bash
Recipient="eerkut@our.ecu.edu.au!"
Subject="Hey There!"
Message="Welcome to scripting!"
~mail -s $Subject $Recipient <<< $Message ~
exit 0