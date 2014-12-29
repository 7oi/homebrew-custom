cask :v1 => 'sm-spectral' do
  version '0.8'
  sha256 :no_check

  url 'http://www.michaelnorris.info/downloads/soundmagicspectralb8.dmg'
  name 'SoundMagic Spectral'
  homepage 'http://www.michaelnorris.info/software/soundmagic-spectral'
  license :commercial

  pkg 'SoundMagic Spectral b8 AU plugins.pkg'

  uninstall :pkgutil => 'nz.ac.nzsm.pkg.SoundMagicSpectralb8'
end