#!/bin/bash
# This script installs Flutter and sets up the environment path

# Clone Flutter
git clone https://github.com/flutter/flutter.git ~/flutter

# Export the Flutter path
echo 'export PATH="$PATH:$HOME/flutter/bin"' >> ~/.bash_profile

# Source the updated profile
source ~/.bash_profile

# Check if Flutter is working
flutter doctor
