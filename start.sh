#!/bin/bash
mv hooks/* .git/hooks/
chmod +x .git/hooks/*
if [ -f .git/hooks/pre-commit ]; then
    chmod +x .git/hooks/pre-commit
    echo "Hook is now executable."
fi
echo "Git hooks have been installed."
rm -r hooks

