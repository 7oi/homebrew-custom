cask 'uhe-ace' do
  version '1.3'
  sha256 '0e073bb797da2fd5072258889d3af1dad8621d2a722c0b83d7fd34bbc17347ad'

  url 'http://uhedownloads.heckmannaudiogmb.netdna-cdn.com/ACE/ACE13Mac.zip'
  name 'ACE'
  homepage 'http://www.u-he.com/cms/ace'
  license :commercial

  pkg 'ACE 1.3 Installer.pkg'

  uninstall :pkgutil => 'com.u-he.ACE.*'
end