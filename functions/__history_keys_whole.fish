function __history_keys_whole --description 'insert previous history item'
    commandline --insert $history[1]
    commandline -f repaint
end
