function _start_tmux_session() {
  local -a commands
  commands=($(ls $TMUX_WORKSPACE_DIR))

  if (( CURRENT == 2 )); then
        _describe -t commands 'commands' commands
  fi

  return 0
}
compdef _start_tmux_session start_tmux_session
zstyle '*:*:*:start_tmux_session:*' file-sort modification 
