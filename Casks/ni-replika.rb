cask :v1 => 'ni-replika' do
  version '1.2.0'
  sha256 :no_check

  url 'file:///Volumes/Komplete%209%20Ultimate/Others/Replika_120_Mac.dmg'
  name 'Replika'
  homepage 'file:///Volumes/Komplete%209%20Ultimate/Others/NI/Replika_120_Mac.dmg'
  license :commercial

  pkg 'Replika 1.2.0 Installer Mac.pkg'

  uninstall :pkgutil => 'com.native-instruments.Replika.*'
end