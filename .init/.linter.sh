#!/bin/bash
cd /tmp/kavia/workspace/code-generation/user-request-fullstack-platform-d5c8b3fa/project_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

