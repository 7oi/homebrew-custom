cask :v1 => 'xfer-cthulhu' do
  version '1.0.8'
  sha256 :no_check

  url 'http://www.xferrecords.com/duda/__Cthu__F0C6DB/Install_Xfer_Cthulhu_108.dmg'
  name 'Cthulhu'
  homepage 'http://www.xferrecords.com/products/cthulhu'
  license :commercial

  pkg 'Install_Xfer_Cthulhu.pkg'

  uninstall :pkgutil => 'com.xfer.Cthulhu.*'
end