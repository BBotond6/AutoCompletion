#!/bin/bash
# chmod +x AutoCompletionScript.sh then
# Copy "source /<full_path>/AutoCompletionScript.sh"
# to the ~/.bashrc file
# Reload or open a new terminal

_my_auto_completion()
{
    local cur
    COMPREPLY=()
    cur="${COMP_WORDS[COMP_CWORD]}"

    # List of available argument options
    arg_options1="arg1 arg2 arg3 arg4 arg5 arg6 other_arg"
    arg_options2="argument1 argument2 argument3 argument4 argument5 argument6 other_argument"

    # Generate autocompletion suggestions
    if [ $COMP_CWORD -eq 1 ]; then
        COMPREPLY=($(compgen -W "$arg_options1" -- "$cur"))
    elif [ $COMP_CWORD -eq 2 ]; then
        COMPREPLY=($(compgen -W "$arg_options2" -- "$cur"))
    else
        # Do not generate further suggestions
        COMPREPLY=()
    fi
}

complete -F _my_auto_completion -o default TestScript.sh
