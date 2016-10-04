cask 'winbox' do
  version '3.6'
  sha256 '4505b849401da318b05b16efa8f9ac44d044734af319ec8e1dd3c48c3d2e0e5c'

  url "http://joshaven.com/Winbox4Mac_#{version}.dmg"
  name 'Winbox4Mac'
  homepage 'https://joshaven.com/resources/tools/winbox-for-mac/'
  license :gratis

  app 'Winbox4Mac.app'
end
