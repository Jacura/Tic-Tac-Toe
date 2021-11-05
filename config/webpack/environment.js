const { environment } = require('@rails/webpacker')

const webpack = require('webpack')

environment.plugins.append('Provide',
          new webpack.ProvidePlugin({
              $: 'jquery',
              jQuery: 'jquery',
              Popper: ['popper_js','default'],
          })
)
module.exports = environment
