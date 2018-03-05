# Terminal colours
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

# Java Home
export JAVA_HOME=$(/usr/libexec/java_home)

# Android NDK in path
export PATH="$PATH:/Users/Ross/Documents/Development/Libraries/android-sdk/tools"
export PATH="$PATH:/Users/Ross/Documents/Development/Libraries/android-ndk/"

# Quick Tools in path
export PATH="$PATH:/Users/Ross/Desktop/quick-tools/bin"

##
# Your previous /Users/Ross/.bash_profile file was backed up as /Users/Ross/.bash_profile.macports-saved_2016-06-15_at_09:48:45
##

# MacPorts Installer addition on 2016-06-15_at_09:48:45: adding an appropriate PATH variable for use with MacPorts.
#export PATH="/opt/local/bin:/opt/local/sbin:/opt/local/lib/postgresql95/bin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

function node
{
    export NVM_DIR="/Users/Ross/.nvm"
    unset -f node
    [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
    node "$@"
}
