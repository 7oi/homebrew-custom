cask :v1 => 'jbridge' do
  version '0.9'
  sha256 :no_check

  url 'https://dl.dropboxusercontent.com/u/4378642/jBridgeM/jBridgeMv0.9%20beta2Setup_Demonstration%20version.zip'
  name 'jBridgeM'
  homepage 'http://jstuff.wordpress.com/jbridgem/'
  license :commercial

  pkg 'jBridgeMv0.9 beta2Setup_Demonstration version.pkg'

  uninstall :pkgutil => 'com.example.jbridge*'
end