function __history_keys_whole --description 'insert previous history item'
    commandline --insert (history |head -1)
    commandline -f repaint
end
