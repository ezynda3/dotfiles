# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Load Oh My Fish configuration.
source $OMF_PATH/init.fish

if test -e "$HOME/.nix-profile/etc/profile.d/nix.sh"
  fenv source "$HOME/.nix-profile/etc/profile.d/nix.sh"
end

oh-my-posh --init --shell fish --config ~/.poshthemes/space_cowboy.omp.json | source

source ~/.aliases

set -gx JAVA_HOME "/usr/lib/jvm/java-11-openjdk-amd64"
set -gx ANDROID_HOME "$HOME/.android/sdk"
set -gx PATH "$PATH:$ANDROID_HOME/cmdline-tools/latest/bin:$ANDROID_HOME/platform-tools:$ANDROID_HOME/emulator:$ANDROID_HOME/tools"

/bin/sh $HOME/.cargo/env

set -gx GUIX_PROFILE "$HOME/.guix-profile"
set -gx GUIX_LOCPATH "$HOME/.guix-profile/lib/locale"

# EVM RPCS
source ~/.config/fish/conf.d/evm-rpc.fish

source ~/.config/fish/completions/_forge.fish
source ~/.config/fish/completions/_cast.fish

# Solana
set -gx PATH "$PATH:$HOME/.local/share/solana/install/active_release/bin"

# Go Bin
set -gx PATH "$PATH:$HOME/go/bin"
