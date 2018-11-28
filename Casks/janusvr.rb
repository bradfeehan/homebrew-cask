cask 'janusvr' do
  version :latest
  sha256 :no_check

  url 'http://downloads.janusvr.com/janusvr.dmg'
  name 'Janus VR'
  homepage 'https://janusvr.com/'

  app 'janusvr.app'
end
