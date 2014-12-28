cask :v1 => 'soundtoys-radiator' do
  version '4.4.3'
  sha256 :no_check

  url 'file:///Volumes/Komplete%209%20Ultimate/Others/SoundToys/Radiator_443.dmg'
  name 'Radiator'
  homepage 'https://www.soundtoys.com/product/radiator'
  license :commercial

  pkg 'Install Radiator.pkg'

  uninstall :pkgutil => 'com.soundtoys.com.soundtoys.Radiator'
end