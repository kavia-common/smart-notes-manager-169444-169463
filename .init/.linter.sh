#!/bin/bash
cd /home/kavia/workspace/code-generation/smart-notes-manager-169444-169463/react_js_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

