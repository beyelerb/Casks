cask 'passwordsafeswt' do
    version '0.9.0-SNAPSHOT'
    sha256 '0dec8057a5f18e5e87b04c8263eabccdcc4b12396bbad905012fb1318ab29ebb'

    url "https://downloads.sourceforge.net/project/jpwsafe/jpwsafe/SWT-0.9%20RC/PasswordSafeSWT-#{version}-mac64.dmg"
    name 'PasswordSafeSWT'
    homepage 'https://jpwsafe.sourceforge.net'

    app 'PasswordSafeSWT OSX 64bit.app'
end
