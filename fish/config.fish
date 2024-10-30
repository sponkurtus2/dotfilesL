if status is-interactive
    # Commands to run in interactive sessions can go here

    function fish_greeting
        #
    end
end

# pnpm
set -gx PNPM_HOME "/home/sponk2/.local/share/pnpm"
if not string match -q -- $PNPM_HOME $PATH
    set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end

# Created by `pipx` on 2024-05-03 03:54:04
set PATH $PATH /home/sponk2/.local/bin

# Java_home
set -x JAVA_HOME /usr/lib/jvm/java-21-openjdk/

# Encore
# set encore $PATH /home/sponk2/.encore/bin/encore
set ENCORE_INSTALL /home/sponk2/.encore/bin/encore $PATH

# Starship auto start
starship init fish | source

fish_add_path /home/sponk2/.spicetify
