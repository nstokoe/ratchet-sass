# Ratchet-Sass

This gem encapsulates the [Ratchet](http://goratchet.com/) Framework. Currently the gem supports Ratchet v2.0.2.

## Installation

Add this line to your application's Gemfile:

    gem 'ratchet-sass'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ratchet-sass

## Usage

First you need to add the .js file to your project (via application.js for example) to include all the js components:

    //= ...
    //= require rachet
    //=

Or you can add individual components:

    //= ...
    //= require modals
    //= require push
    //=

You also need to include the ratchet css in your stylesheet manifest:

    /* ...
    *= require ratchet
    */

Finally to get the fonts to load right, you need to add the following to your application.rb:

    # Add the fonts path
    config.assets.paths << Rails.root.join('app', 'assets', 'fonts')

    # Precompile additional assets
    config.assets.precompile += %w( .svg .eot .woff .ttf )

For more information on Ratchet check out their [docs](http://goratchet.com/getting-started/).
