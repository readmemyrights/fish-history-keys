function __history_keys_args --description 'insert the arguments of the last command line'
    set -l cmdln (commandline)
    set -l cmdpos (commandline -C)
    commandline $history[1]
    set -l args (commandline -o)[2..-1]
    commandline $cmdln
    commandline -C $cmdpos
    commandline --insert (string join ' ' $args)
    commandline -f repaint
end
