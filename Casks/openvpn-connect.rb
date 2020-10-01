cask 'openvpn-connect' do
    version '3.2.2,1899'
    #version '3.2.2'
    sha256 '0fcab3724cc71d1b2fc1cf645982fb7b70a5d860f5a8eadf03bf9d01ca973ca2'

    url "https://swupdate.openvpn.net/downloads/connect/openvpn-connect-#{version.before_comma}.#{version.after_comma}_signed.dmg"
    name 'OpenVPN Connect'
    homepage 'https://openvpn.net/client-connect-vpn-for-mac-os/'

     app "OpenVPN_Connect_#{version.before_comma.dots_to_underscores}(#{version.after_comma})_Installer_signed.pkg"
    
    uninstall pkgutil: 'org.openvpn.client'
end
