cask 'ad-automaton' do
  version '1.2.0'
  sha256 :no_check

  url "file:///Volumes/Komplete%209%20Ultimate/Others/AudioDamage/OSX_automaton_120.zip"
  name 'Automaton'
  homepage 'http://www.audiodamage.com/effects/product.php?pid=AD020'
  license :commercial

  pkg 'Automaton_120.pkg'

  uninstall :pkgutil => 'com.audiodamage.automaton_*'
end