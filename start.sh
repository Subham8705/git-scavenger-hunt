#!/bin/bash
echo "Setting up Git hooks..."

# Move all hooks to .git/hooks/
mv hooks/* .git/hooks/

# Make all hooks executable
chmod +x .git/hooks/*

# Specifically make pre-commit executable, if it exists
if [ -f .git/hooks/pre-commit ]; then
    chmod +x .git/hooks/pre-commit
    echo "Hook is now executable."
fi

echo "Git hooks have been installed."

# Remove the hooks directory
rm -r hooks
