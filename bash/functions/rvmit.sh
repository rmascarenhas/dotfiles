# Function to create a new RVM gemset with a local '.rvmrc' file in it.
# It also confirms the .rvmrc as trusted and runs `bundle install'
# for you, so that everything is set up after this script execution.
#
# Assumptions:
# * Your project name is the name of the current directory when you call
#   this script. This will also be used as the name of the created gemset.
#
# * You want to create it using your default Ruby version.

function rvmit() {

    local rvm_script_path="$HOME/.rvm/scripts/rvm"

    if [[ ! -s "$rvm_script_path" ]]; then
        echo "Ops! Looks like RVM is not properly installed."
        exit 1
    fi

    . "$rvm_script_path"

    local proj_name=`basename "$PWD"`

    # Use default Ruby
    rvm default
    local default_ruby=`ruby -e 'print RUBY_VERSION'`
    local gemset="$default_ruby@$proj_name"

    # Create the gemset and the corresponding .rvmrc
    rvm "$gemset" --create --rvmrc

    # Accept .rvmrc as trusted
    rvm rvmrc trust . >/dev/null

    # Use created gemset
    rvm "$gemset"

    # Set everything up
    bundle install
}
