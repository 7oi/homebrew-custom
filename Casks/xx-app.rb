cask 'xx-app' do
  version '5.4'
  sha256 :no_check

  url 'file:///Volumes/Komplete%209%20Ultimate/Others/MetaSynth/XX54Capponly_dl.zip'
  name 'XX 5.4'
  homepage 'http://uisoftware.com/XX/'
  

  pkg 'XX54Capponly_dl.pkg'

  uninstall :pkgutil => 'com.uisoftware.pkg.*'
end