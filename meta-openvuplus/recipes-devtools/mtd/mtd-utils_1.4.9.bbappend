PR .= "-vuplus1"

SRC_URI += "file://mkfs.ubifs-allow-output-file-creation-on-different-device.patch"

FILESEXTRAPATHS_prepend := "${THISDIR}/${P}:"
