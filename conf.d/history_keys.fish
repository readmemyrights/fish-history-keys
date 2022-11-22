# helper function to add this function to both insert and default modes
function bind.
    bind $argv
    bind -M insert $argv
end
bind. \e1 __history_keys_whole
bind. \e! __history_keys_whole
bind. \e4 __history_keys_lastword
bind. \e$ __history_keys_lastword
