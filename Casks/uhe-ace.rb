cask :v1 => 'uhe-ace' do
  version '1.3'
  sha256 :no_check

  url 'http://uhedownloads.heckmannaudiogmb.netdna-cdn.com/ACE/ACE13Mac.zip'
  name 'ACE'
  homepage 'http://www.u-he.com/cms/ace'
  license :commercial

  pkg 'ACE 1.3 Installer.pkg'

  uninstall :pkgutil => 'com.u-he.ACE.*'
end