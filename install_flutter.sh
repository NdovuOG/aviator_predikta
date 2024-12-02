#!/bin/bash
# Step 1: Update the system and install dependencies
sudo apt-get update
sudo apt-get install -y git curl unzip xz-utils zip

# Step 2: Clone the Flutter repository (stable version)
git clone https://github.com/flutter/flutter.git -b stable

# Step 3: Add Flutter to the system PATH
echo 'export PATH="$PATH:`pwd`/flutter/bin"' >> ~/.bashrc
source ~/.bashrc

# Step 4: Run flutter doctor to check the installation
flutter doctor
