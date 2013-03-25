require 'spec_helper'

describe 'adobe_application_manager' do
  it do
    should contain_package('AdobeApplicationManager').with({
      :provider => 'appdmg',
      :source   => 'http://download.adobe.com/pub/adobe/creativesuite/cs/mac/ApplicationManager7.0_all.dmg'
    })
  end
end
