#!/bin/bash
cd /home/kavia/workspace/code-generation/weather-watcher-30849-30858/weather_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

