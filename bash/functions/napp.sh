#!/bin/sh

# napp creates a new Rails app for you
# Assumptions:
#   * Using bundler (d'oh!)
#   * Use latest rails available

napp() {
    if [[ "$#" == 0 ]]; then
        echo "Gimme an app name as a parameter!"
        return 1
    fi

    local appname=$1

    mkdir "$appname"
    cd "$appname"

    # Write a simple Gemfile
    echo "source :rubygems" > Gemfile
    echo "gem 'rails'" >> Gemfile

    # Install the rails!
    bundle install --path vendor/bundle

    # Create the app, overwriting Gemfile
    yes | bundle exec rails new . -d postgresql -T

    # Have fun!
}
