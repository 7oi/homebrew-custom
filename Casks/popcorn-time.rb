cask :v1 => 'popcorn-time' do
  version '0.3.6'
  sha256 :no_check

  url "https://get.popcorntime.io/build/Popcorn-Time-#{version}-Mac.dmg"
  homepage 'http://popcorntime.io/'
  license :gpl

  app 'Popcorn-Time.app'
end
