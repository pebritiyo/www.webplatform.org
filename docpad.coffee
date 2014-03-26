# DocPad Configuration File
# http://docpad.org/docs/config

# Define the DocPad Configuration
docpadConfig = {
    templateData:
        site:
          name: "WebPlatform"
          title_append: " · WebPlatform.org"
          tagline: "Your Web, documented"

    # see: http://docpad.org/docs/config
    #      node_modules/docpad-plugin-nodesass/README.md
    plugins:
        nodesass:
          debugInfo: 'map'
          neat: true
          renderUnderscoreStylesheets: false
          sourceMap: true
}

# Export the DocPad Configuration
module.exports = docpadConfig
