#!/bin/bash
cd /home/kavia/workspace/code-generation/recipe-collection-manager-156103-156112/recipes_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

