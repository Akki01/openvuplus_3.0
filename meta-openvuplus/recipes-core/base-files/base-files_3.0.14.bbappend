PR .= "-vuplus1"

do_install_append() {
	rm -rf ${D}/hdd
        rm -rf ${D}/mnt
        ln -sf media/hdd ${D}/hdd
        ln -sf media ${D}/mnt

        ln -sf var/run ${D}/run
}

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

