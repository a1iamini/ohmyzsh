PROMPT="$FG[067]%* %(?:%{$fg_bold[green]%}:%{$fg_bold[red]%})%1{➜%} %{$fg[cyan]%}%c%{$reset_color%}"

# To change the time color, you can replace any color code 
# from the spectrum_ls command with the code inside $FG[067]
# at the beginning of the PROMPT variable (like this: $FG[011]).

PROMPT+=' $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}%1{✗%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
