#!/bin/bash
cd /home/kavia/workspace/code-generation/quickcalc-3893-aa9e25a3/quickcalc
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

