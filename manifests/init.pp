# Public: Install Dropbox.app into /Applications.
#
# Examples
#
#   include dropbox
class dropbox {
  package { 'Dropbox':
    provider => 'appdmg',
    source   => 'https://s3.amazonaws.com/better-boxen/osx/Dropbox+2.4.2.dmg'
  }
}
