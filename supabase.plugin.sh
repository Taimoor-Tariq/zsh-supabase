# COMPLETION FUNCTION
if (( ! $+commands[supabase] )); then
  return
fi

# If the completion file doesn't exist yet, we need to autoload it and
# bind it to `supabase`. Otherwise, compinit will have already done that.
if [[ ! -f "$ZSH_CACHE_DIR/completions/_supabase" ]]; then
  typeset -g -A _comps
  autoload -Uz _supabase
  _comps[supabase]=_supabase
fi

supabase completions zsh >| "$ZSH_CACHE_DIR/completions/_supabase" &|
