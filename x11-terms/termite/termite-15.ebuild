EAPI=7
inherit eutils

DESCRIPTION="A keyboard-centric VTE-based terminal"
HOMEPAGE="https://github.com/thestinger/termite"
SRC_URI="https://github.com/thestinger/termite/archive/v${PV}.tar.gz"
SLOT=0
LICENSE="LGPL-2+"
KEYWORDS="~amd64"

# https://github.com/thestinger/termite/commit/7e9a93b421b9596f8980645a46ac2ad5468dac06
RDEPEND="
	<x11-terms/vte-ng-0.55.0
"

src_install() {
	emake DESTDIR="${D}" PREFIX=/usr install
}
