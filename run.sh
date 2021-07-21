#!/bin/bash
TEMP_FILE=$( mktemp )
/bin/jenkins-plugin-cli -f ${INPUT_FILE} --available-updates -o txt > ${TEMP_FILE}
cp -f ${TEMP_FILE} ${INPUT_FILE}