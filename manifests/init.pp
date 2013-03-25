# Public: Installs the Rdio app
#
# Example
#
#   include rdio


class adobe_application_manager {
  package { 'AdobeApplicationManager':
    provider => 'appdmg',
    source   => 'http://download.adobe.com/pub/adobe/creativesuite/cs/mac/ApplicationManager7.0_all.dmg'
  }
}
