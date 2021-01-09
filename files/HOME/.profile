export PATH="$HOME/.bin:$PATH"
export BROWSER="chromium"

export FZF_DEFAULT_COMMAND="rg --files --hidden --ignore-case --glob '!node_modules/*' --glob '!.git/*'"
export FZF_DEFAULT_OPTS='--layout=reverse --info=inline --preview "bat --style=numbers,changes --color always {1..} | head -200"'
