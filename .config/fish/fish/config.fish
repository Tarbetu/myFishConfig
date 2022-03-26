set fish_greeting ""


set -gx PATH "$HOME/.cargo/bin" $PATH;
set -gx PATH "$HOME/bin" $PATH;
set -gx PATH "$HOME/.rvm/bin" $PATH;
set -gx PATH "$HOME/.nimble/bin" $PATH;
set -gx PATH "$HOME/.flutter/bin" $PATH;
set -gx PATH "$HOME/.local/bin" $PATH;
set -gx PATH "$HOME/.dotnet" $PATH;
set -gx PATH "$HOME/.local/share/coursier/bin" $PATH;
set -gx PATH "$HOME/.jdk/jdk-17.0.2/bin" $PATH;

set JAVA_HOME "$HOME/.jdk/jdk-17.0.2"
set DOTNET_ROOT "$HOME/.dotnet"
set DOTNET_CLI_TELEMETRY_OPTOUT 1
set -x ANA_IP "hostname -I";
alias alive="browser-sync reload start --server --files . --no-notify --host $ANA_IP"
rvm default

set EDITOR nvim
set SUDO_EDITOR $EDITOR
export SUDO_EDITOR
