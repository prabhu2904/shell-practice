#!/bin/bash

NUMBER1=85
NUMBER2=44

SUM=$(($NUMBER1+$NUMBER2))

echo "Total:: $SUM"

echo "How many args passed:: $#"

echo "All args passed:: $@"

echo "Script name:: $0"