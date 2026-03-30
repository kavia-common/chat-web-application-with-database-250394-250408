#!/bin/bash
cd /home/kavia/workspace/code-generation/chat-web-application-with-database-250394-250408/chat_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

