function __history_keys_lastword --description 'insert the last word of last command line'
    set -l cmdln (commandline)
    set -l cmdpos (commandline -C)
    commandline $history[1]
    set -l lastword (commandline -o)[-1]
    commandline $cmdln
    commandline -C $cmdpos
    commandline --insert $lastword
    commandline -f repaint
end
