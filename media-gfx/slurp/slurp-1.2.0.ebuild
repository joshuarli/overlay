EAPI=7

inherit meson

DESCRIPTION="Select a region in a wayland compositor"
HOMEPAGE="https://github.com/emersion/slurp"
SRC_URI="${HOMEPAGE}/archive/v${PV}.tar.gz -> ${P}.tar.gz"
SLOT=0
LICENSE=MIT
KEYWORDS="~amd64"

RDEPEND="
	dev-libs/wayland
	dev-libs/wayland-protocols
	x11-libs/cairo
"

DEPEND="${RDEPEND}
	app-text/scdoc
"
