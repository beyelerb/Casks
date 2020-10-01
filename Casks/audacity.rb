cask 'audacity' do
    version '2.4.2'
    sha256 '9f3deba6c2bb8e4746304c3ebd19a0fa6398f4e529a7b2088794253cfe93983e'

    url "https://www.fosshub.com/Audacity.html?dwl=audacity-macos-#{version}.dmg"
    name 'Audacity'
    homepage 'https://www.audacityteam.org/'

    app 'Audacity.app'
end
