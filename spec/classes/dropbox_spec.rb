require 'spec_helper'

describe 'dropbox' do
  it do
    should contain_package('Dropbox').with({
      :source   => 'https://s3.amazonaws.com/better-boxen/osx/Dropbox+2.4.2.dmg',
      :provider => 'appdmg'
    })
  end
end
