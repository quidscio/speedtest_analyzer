#!/bin/bash
# Establish proper environment for WSL 

# Check if the script is being run in WSL
if ! grep -qi "Microsoft" /proc/version; then
    echo "This script is intended to be run in WSL."
    exit 1
fi

# Check if the script is being sourced
if [ "$0" = "$BASH_SOURCE" ]; then
    echo -e "This script must be sourced, not executed. Execute: \n\tsource rInit.sh"
    exit 1
fi

# Establish proper environment for WSL 
echo "Activate venv, /mnt/c/q/arc/projects/venv312/bin/activate"
source /mnt/c/q/arc/projects/venv312/bin/activate || exit 1 

# Print completion message
echo "Setup complete!"
echo " Now execute: python speedtest-analyzer.py" 