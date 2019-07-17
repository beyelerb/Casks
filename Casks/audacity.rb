cask 'audacity' do
    version '2.3.2'
    sha256 '0d2ea6de4f2cbd960abb6a6e020b51f6637423c072422596691960fcfae67206'

    url "https://www.fosshub.com/Audacity.html?dwl=audacity-macos-#{version}.dmg"
    name 'Audacity'
    homepage 'https://www.audacityteam.org/'

    app 'Audacity.app'
end
