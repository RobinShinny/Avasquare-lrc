#!/bin/bash

# Navigate to the directory where Blender files are located (you can adjust the path)
cd blend

# Run Blender with a specific file and rendering parameters
blend --background nobevels_avatar.blend --render-output //output_#### --render-format PNG

echo "Rendering completed."
