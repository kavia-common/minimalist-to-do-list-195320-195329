#!/bin/bash
cd /home/kavia/workspace/code-generation/minimalist-to-do-list-195320-195329/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

