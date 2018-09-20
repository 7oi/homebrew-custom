cask 'ad-discord3' do
  version '1.1.2'
  sha256 :no_check

  url 'file:///Volumes/Komplete%209%20Ultimate/Others/AudioDamage/OSX_discord3_112.zip'
  name 'Discord3'
  homepage 'http://www.audiodamage.com/effects/product.php?pid=AD025'
  

  pkg 'Discord3_112.pkg'

  uninstall :pkgutil => 'com.audiodamage.pkg.Discord3*'
end