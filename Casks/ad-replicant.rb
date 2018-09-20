cask 'ad-replicant' do
  version '1.6.3'
  sha256 :no_check

  url 'file:///Volumes/Komplete%209%20Ultimate/Others/AudioDamage/OSX_replicant_163a.zip'
  name 'Replicant 1.5'
  homepage 'http://www.audiodamage.com/effects/product.php?pid=AD013'
  

  pkg 'Replicant_163.pkg'

  uninstall :pkgutil => 'com.audiodamage.pkg.Replicant*'
end