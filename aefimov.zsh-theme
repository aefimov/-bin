PROMPT="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"
PROMPT+='%{$FG[250]%}%~%{$reset_color%}$(git_ref_info)%{$FG[247]%} \$ %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$FG[247]%}(%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$FG[247]%})%{$reset_color%}"

function git_ref_info() {
  local ref
  ref=$(__git_prompt_git symbolic-ref --short HEAD 2> /dev/null)
  if [ ! -z "$ref" ]; then
    echo "${ZSH_THEME_GIT_PROMPT_PREFIX}${ref}${ZSH_THEME_GIT_PROMPT_SUFFIX}"
  fi
}
