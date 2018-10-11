cask 'securid' do
    version '4.1.2'
    sha256 '0dec8057a5f18e5e87b04c8263eabccdcc4b12396bbad905012fb1318ab29ebb'

    url "https://community.rsa.com/servlet/JiveServlet/download/62004-6-57897/RSASecurIDMac#{version.no_dots}.dmg.zip"
    name 'RSA SecurID'
    homepage 'https://www.rsa.com/en-us/products/rsa-securid-suite/rsa-securid-access/securid-software-tokens.html'
    container :nested => "RSASecurIDMac#{version}.dmg"

    pkg "RSASecurIDTokenAutoMac#{version.no_dots}x64.pkg"
    
    uninstall pkgutil: 'com.rsa.pkg.securidsoftwaretoken'
end
