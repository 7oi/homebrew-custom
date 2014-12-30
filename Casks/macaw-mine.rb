cask :v1 => 'macaw' do
  version '1.5.9'
  sha256 '498dec8e1e5ddeb9796ad472b12544c04d79788d4f84d15a470e5d97a3528e3f'

  url "http://download.macaw.co/#{version}/Macaw#{version}.dmg"
  appcast 'http://download.macaw.co/appcast.xml',
          :sha256 => '6db73e26f6d1d9a891762e9622e594c79fc0d2bb57ff14a98951e7d8ade37d92'
  homepage 'http://macaw.co/'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'Macaw.app'
end
