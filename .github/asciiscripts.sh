

#!/bin/bash
echo "Welcome to the test workflow!"
ls -la
[ -f README.md ] && cat README.md
sudo apt-get update -y && sudo apt-get install -y cowsay
cowsay -f dragon "Hello, World!" >> output.txt
cat output.txt
echo "Workflow completed successfully!"
echo "This script is part of the GitHub Actions workflow."
echo "You can customize this script to run your tests or build processes."
echo "Make sure to check the output.txt file for results."
echo "Remember to commit your changes and push them to trigger the workflow."
echo "Thank you for using this GitHub Actions workflow script!"
echo "For more information, visit the GitHub Actions documentation."
echo "Have a great day!"
echo "This script is designed to run in a GitHub Actions environment."
echo "You can modify it to suit your project's needs."
echo "If you encounter any issues, please check the logs for details."
echo "Feel free to add more commands or scripts as needed."
echo "This script is a simple example of how to use GitHub Actions."