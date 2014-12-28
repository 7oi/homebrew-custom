cask :v1 => 'metasynth-demo' do
  version '5.4'
  sha256 :no_check

  url 'file:///Volumes/Komplete%209%20Ultimate/Others/MetaSynth/MS54DEMO.zip'
  name 'MetaSynthDEMO 5.4'
  homepage 'http://www.uisoftware.com/MetaSynth/index.php'
  license :commercial

  pkg 'MS54DEMO.pkg'

  uninstall :pkgutil => 'com.uisoftware.pkg.MS54demo*'
end