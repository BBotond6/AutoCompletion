# Auto Completion script

This script, named ```_my_auto_completion()```, provides a custom shell function for autocompletion in Bash.
It defines autocompletion rules for specific arguments, generating suggestions based on predefined options.
Users can enhance their command-line experience by integrating this autocompletion function into their Bash environment, allowing for more efficient and error-free command entry.

## Usage

- Make the script executable:

```chmod +x AutoCompletionScript.sh```
- Copy the following line:

```source /<full_path>/AutoCompletionScript.sh```
- Paste the line into your ```~/.bashrc``` file.
- Reload the terminal or open a new one to activate the autocompletion.

This setup enables automatic suggestions for specified arguments, improving command-line efficiency and accuracy.

# Test Script

The ```TestScript.sh``` is a Bash script specifically created for evaluating the functionality of the _my_auto_completion() autocompletion feature.
With the ability to process two arguments, the script validates each against predefined options, providing informative messages for correct or incorrect entries.
This script serves as a practical tool for users to test and ensure the accurate functioning of the autocompletion setup.

## Usage

- Make the TestScript.sh script executable:

```chmod +x TestScript.sh```
- Run the script with two arguments to observe the validation process:

```./TestScript.sh arg1 argument2```
- Receive feedback on the correctness of the provided arguments based on predefined options.
