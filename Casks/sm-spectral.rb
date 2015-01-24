cask :v1 => 'sm-spectral' do
  version '0.8'
  sha256 '19aa316db1def5878aa3b0ef8a626a7940def530d86a896d8a56d0d5d0722e5d'

  url 'http://www.michaelnorris.info/downloads/soundmagicspectralb8.dmg'
  name 'SoundMagic Spectral'
  homepage 'http://www.michaelnorris.info/software/soundmagic-spectral'
  license :commercial

  pkg 'SoundMagic Spectral b8 AU plugins.pkg'

  uninstall :pkgutil => 'nz.ac.nzsm.pkg.SoundMagicSpectralb8'
end
