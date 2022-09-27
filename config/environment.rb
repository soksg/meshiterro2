# Load the Rails application.
require_relative "application"

const webpack=require('webpack')
environment.plugins.prepend(
  'Provide',
  new webpack.ProvidePlugin({
    $: 'jquery/src/jquery'
    jQuery: 'jquery/src/jquery',
    Popper: 'popper.js'
    })
   )

# Initialize the Rails application.
Rails.application.initialize!
