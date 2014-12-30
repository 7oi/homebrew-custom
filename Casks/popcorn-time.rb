cask :v1 => 'popcorn-time' do
  version '0.3.6'
  sha256 :no_check

  url "http://fr.cdn.ptn.pm/build/Popcorn-Time-0.3.6-Mac.dmg"
  homepage 'http://popcorntime.io/'
  license :gpl

  app 'Popcorn-Time.app'
end
