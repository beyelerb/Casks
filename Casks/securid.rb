cask 'securid' do
    version '4.2.1'
    # the sha on the web page is for the dmg, not the zip file - the dmg is here, the zip file is actually used
    # sha256 'e3d796f263cbdbc4a6c870931e469c64e8c8ffb14aa8ae68b4036cee0eeb0c04'
    sha256 '9987fe69ad212d65ae06b638a35229b481a5e3a4c86cc75f6574907940c5e658'

    url "https://community.rsa.com/servlet/JiveServlet/download/62004-10-60039/RSASecurIDMac#{version.no_dots}.dmg.zip"
    name 'RSA SecurID'
    homepage 'https://www.rsa.com/en-us/products/rsa-securid-suite/rsa-securid-access/securid-software-tokens.html'
    container :nested => "RSASecurIDMac#{version.no_dots}.dmg"

    pkg "RSASecurIDTokenAutoMac#{version.no_dots}x64.pkg"
    
    uninstall pkgutil: 'com.rsa.pkg.securidsoftwaretoken'
end
