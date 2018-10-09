cask 'passwordsafeswt' do
    version '0.9.0-SNAPSHOT'
    sha256 :no_check

    url "https://sourceforge.net/projects/pwsafe/files/jpwsafe/SWT-0.9.RC/PasswordSafeSWT-#{version}-mac64.dmg/download"
    name 'PasswordSafeSWT'
    homepage 'https://jpwsafe.sourceforge.net'

    app 'PasswordSafeSWT OSX 64bit.app'
end
