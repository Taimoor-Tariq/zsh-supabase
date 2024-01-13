# zsh-supabase
Add autocompletions for the [supabase cli](https://supabase.com/docs/guides/cli/getting-started) to zsh.

*You need to have supabase cli installed for the completions to show up.*

## Install

1. Clone this repository into `$ZSH_CUSTOM/plugins` (by default `~/.oh-my-zsh/custom/plugins`)

    ```sh
    git clone https://github.com/Taimoor-Tariq/zsh-supabase ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-supabase
    ```

2. Add the plugin to the list of plugins for Oh My Zsh to load (inside `~/.zshrc`):

    ```sh
    plugins=( 
        # other plugins...
        zsh-supabase
    )
    ```

3. Start a new terminal session.
