
pkgname=plank-themes-git
_pkgname=plank-themes
_destname1="/usr/share/plank/themes/"
pkgver=1
pkgrel=02
pkgdesc="Plank themes "
arch=('any')
url="https://github.com/amanre/plank-themes"
license=('GPL3')
makedepends=('git')
depends=()
provides=("${pkgname}")
options=(!strip !emptydirs)
source=(${_pkgname}::git+https://github.com/amanre/plank-themes.git)
sha256sums=('SKIP')
package() {

	install -dm755 ${pkgdir}${_destname1}
	cp -r  ${srcdir}/${_pkgname}${_destname1}* ${pkgdir}${_destname1}
}
