cask :v1 => 'ableton-live-suite' do
  version '9.1.6'
  sha256 :no_check

  url 'file:///Volumes/Komplete%209%20Ultimate/Others/Ableton/ableton_live_suite_9.1.6_64.dmg'
  name 'Ableton Live 9 Suite'
  homepage 'http://www.ableton.com'
  license :commercial

  app 'Ableton Live 9 Suite.app'
end