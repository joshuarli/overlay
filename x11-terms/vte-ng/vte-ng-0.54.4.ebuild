EAPI=7
inherit autotools

DESCRIPTION="An enhanced terminal emulator widget"
HOMEPAGE="https://github.com/thestinger/vte-ng"
SRC_URI="https://github.com/thestinger/vte-ng/archive/${PV}.tar.gz"
SLOT=0
LICENSE="LGPL-2+"
KEYWORDS="~amd64"

RDEPEND="
	>=dev-libs/glib-2.40:2
	>=dev-libs/libpcre2-10.21
	>=x11-libs/gtk+-3.16:3
	>=x11-libs/pango-1.22.0
"

DEPEND="${RDEPEND}
	dev-libs/libxml2
	>=dev-util/intltool-0.35
	sys-devel/gettext

	!x11-libs/vte
"
