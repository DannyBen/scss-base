# Require all gems from the Gemfile
require 'bundler'
Bundler.require :default, :development

# ...and then some
# require 'sinatra'
require "sinatra/reloader"
require 'sass/plugin/rack'

# Reloader config
also_reload "#{__dir__}/**/*.rb"

# Configure Sass
Sass::Plugin.options[:template_location] = 'css'
Sass::Plugin.options[:css_location] = 'app/public/css'
use Sass::Plugin::Rack

# Configure Slim
Slim::Engine.set_options pretty: true
set :views, 'app/views'

# Configure Sinatra
set :bind, '0.0.0.0'
set :port, 3000
