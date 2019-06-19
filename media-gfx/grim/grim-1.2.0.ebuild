EAPI=7

inherit meson

DESCRIPTION="Grab images from a wayland compositor"
HOMEPAGE="https://github.com/emersion/grim"
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
