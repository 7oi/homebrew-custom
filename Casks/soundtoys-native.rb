cask 'soundtoys-native' do
  version '4.4.3'
  sha256 :no_check

  url 'file:///Volumes/Komplete%209%20Ultimate/Others/SoundToys/SoundToysNativeEffects_443.dmg'
  name 'SoundToys Native Effects V4'
  homepage 'https://www.soundtoys.com/product/soundtoysnativeeffects'
  

  pkg 'Install SoundToys Native Effects.pkg'

  uninstall :pkgutil => 'com.soundtoys.com.soundtoys.SoundToysNativeEffects'
end