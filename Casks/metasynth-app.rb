cask 'metasynth-app' do
  version '5.4'
  sha256 :no_check

  url 'file:///Volumes/Komplete%209%20Ultimate/Others/MetaSynth/MS54Capponly_dl.zip'
  name 'MetaSynth 5.4'
  homepage 'http://www.uisoftware.com/MetaSynth/index.php'
  

  pkg 'MS54Capponly_dl.pkg'

  uninstall :pkgutil => 'com.uisoftware.pkg.MS54*'
end