cask :v1 => 'soundtoys-devilloc' do
  version '4.4.3'
  sha256 :no_check

  url 'file:///Volumes/Komplete%209%20Ultimate/Others/SoundToys/DevilLocDeluxe_443.dmg'
  name 'Devil-Loc Deluxe'
  homepage 'https://www.soundtoys.com/product/devilloc'
  license :commercial

  pkg 'Install Devil-Loc Deluxe.pkg'

  uninstall :pkgutil => 'com.soundtoys.com.soundtoys.DevilLocDeluxe'
end