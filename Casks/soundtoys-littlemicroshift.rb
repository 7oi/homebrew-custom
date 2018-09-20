cask 'soundtoys-littlemicroshift' do
  version '4.4.3'
  sha256 :no_check

  url 'file:///Volumes/Komplete%209%20Ultimate/Others/SoundToys/LittleMicroShift_443.dmg'
  name 'Little MicroShift'
  homepage 'https://www.soundtoys.com/product/microshift'
  

  pkg 'Install Little MicroShift.pkg'

  uninstall :pkgutil => 'com.soundtoys.com.soundtoys.LittleMicroShift'
end