cask 'xx-demo' do
  version '5.4'
  sha256 :no_check

  url 'file:///Volumes/Komplete%209%20Ultimate/Others/MetaSynth/XX54DEMO.zip'
  name 'XXDEMO 5.4'
  homepage 'http://uisoftware.com/XX/'
  

  pkg 'XX54DEMO.pkg'

  uninstall :pkgutil => 'com.uisoftware.pkg.XX54Demo'
end