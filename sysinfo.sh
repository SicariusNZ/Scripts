#!/bin/bash

# This script is for displaying sysinfo on the machine it was exuceted

# Tell the user the script is starting 
echo "Script running."

# Display hostname
hostname

# Display current date and time 
date

# Display kernel release followed by architecture
uname -r
uname -m

# Display disk usage in a readable format 
df -h

# Inform user script is finished 
echo "Script finished."