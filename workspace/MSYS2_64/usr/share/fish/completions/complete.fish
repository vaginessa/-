complete -c complete -s c -l command --description "Command to add completion to" -r
complete -c complete -s p -l path --description "Path to add completion to"
complete -c complete -s s -l short-option --description "Posix-style option to complete"
complete -c complete -s l -l long-option --description "GNU-style option to complete"
complete -c complete -s o -l old-option --description "Old style long option to complete"
complete -c complete -s f -l no-files --description "Do not use file completion"
complete -c complete -s r -l require-parameter --description "Require parameter"
complete -c complete -s x -l exclusive --description "Require parameter and do not use file completion"
complete -c complete -s a -l arguments --description "A list of possible arguments"
complete -c complete -s d -l description --description "Description of this completions"
complete -c complete -s u -l unauthorative --description "Option list is not complete"
complete -c complete -s e -l erase --description "Remove completion"
complete -c complete -s h -l help --description "Display help and exit"
complete -c complete -s C -l do-complete --description "Print all completions for the specified commandline"
complete -c complete -s n -l condition --description "The completion should only be used if the specified command has a zero exit status" -r
complete -c complete -s w -l wraps --description "Inherit completions from the specified command"
