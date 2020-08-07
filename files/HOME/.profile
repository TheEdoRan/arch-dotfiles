export MOZ_USE_XINPUT2=1
export LIBVA_DRIVER_NAME="iHD"
export GST_VAAPI_ALL_DRIVERS=1
export QT_QPA_PLATFORMTHEME="qt5ct"
export EDITOR="nvim"

export PATH="$HOME/.bin:$PATH"

export FZF_DEFAULT_COMMAND="rg --files --hidden --ignore-case --glob '!node_modules/*' --glob '!.git/*'"
export FZF_DEFAULT_OPTS='--layout=reverse --info=inline --preview "bat --style=numbers,changes --color always {1..} | head -200"'
