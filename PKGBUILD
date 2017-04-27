# Maintainer: Cynthia Weyrauch <cynthetika@gmail.com>
pkgname='plymouth-theme-jijicat'
pkgver=1
pkgrel=1
pkgdesc='Plymouth theme of a cute cat somewhat like Jiji from the Miyazaki film'
arch=('any')
url='https://github.com/Cynthetika/plymouth-theme-jijicat'
license=('GPL3')
depends=('plymouth')
source=('plymouth-theme-jijicat.tar.gz')
md5sums=('360726fe463b053424548c82e315ed10')

package() {
  cd "$srcdir/jijicat"
  mkdir -p "$pkgdir/usr/share/plymouth/themes/jijicat"
  install -Dm644 * "$pkgdir/usr/share/plymouth/themes/jijicat"
}

# vim:set ts=2 sw=2 et:
