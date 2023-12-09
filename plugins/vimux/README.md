# vimux

Use tmux and vim as an 'ide'-ish.  The plugin defines a `start_vimux_session` command create a new tmux
session with 2 windows split horizontally.  The top one will start `vim` automatically.
The bottom one is a terminal.

It also detects if there is a `python` virtual environment by looking for a folder with
`venv` in the name.  If one is found, it will activate along with the new tmux session.

# Usage

```bash
start_vimux_session
```
