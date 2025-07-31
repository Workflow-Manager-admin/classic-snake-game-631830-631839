#!/bin/bash
cd /tmp/kavia/workspace/code-generation/classic-snake-game-631830-631839/snake_game_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

