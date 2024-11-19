if status is-interactive
    # Commands to run in interactive sessions can go here
end
set -Ux PATH $PATH ~/phpStorm/bin
export PATH="$HOME/phpStorm/bin:$PATH"
function fish_prompt
    # Benutzername in Cyan
    set_color yellow
    echo -n (whoami)  # Zeigt den aktuellen Benutzername
    
    # PC-Name in Magenta
    set_color yellow
    echo -n "@"Debian  # Zeigt den Namen des PCs
    
    # Arbeitsverzeichnis in Gelb
    set_color yellow
    echo (prompt_pwd)  # Zeigt den aktuellen Arbeitsverzeichnis-Pfad
    
    # Pfeil-Symbol
    set_color yellow
    echo -n ">"
    
    # Zurücksetzen der Farben
    set_color yellow
end

set -g fish_greeting ""
fastfetch
alias highlight="highlight -O ansi"
alias fdiscord="flatpak run com.discordapp.Discord"
alias fsteam="flatpak run com.valvesoftware.Steam"

