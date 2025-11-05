#!/bin/bash
cd /home/kavia/workspace/code-generation/food-browse-and-cart-42656-42665/food_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

