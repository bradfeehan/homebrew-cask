cask 'mcbopomofo' do
  version '0.9.9'
  sha256 'd49304cbd5511f29658b5be57a60d9915a55e57f3d7f2d1fa7a8ed1ead4849a4'

  # github.com was verified as official when first introduced to the cask
  url "https://github.com/openvanilla/McBopomofo/releases/download/#{version}/McBopomofo-Installer-#{version}.zip"
  appcast 'https://github.com/openvanilla/McBopomofo/releases.atom'
  name 'McBopomofo'
  homepage 'https://mcbopomofo.openvanilla.org/'

  installer manual: 'McBopomofoInstaller.app'

  uninstall delete: '~/Library/Input Methods/McBopomofo.app'
end
