#!/bin/bash

# Navigate to the directory where Blender files are located
cd blend || exit  # Use absolute path or ensure your current path is correct.

# Run Blender with a specific file and rendering parameters
blend --background nobevels_avatar.blend --render-output //output_#### --render-format PNG

echo "Rendering completed."
