

#!/bin/bash
echo "Welcome to the test workflow!"
ls -la
[ -f README.md ] && cat README.md
sudo apt-get update -y && sudo apt-get install -y cowsay
cowsay -f dragon "Hello, World!" >> output.txt
cat output.txt
echo "Workflow completed successfully!"

