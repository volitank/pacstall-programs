name="bitwarden-deb"
gives="bitwarden"
breaks=("${gives}-app" "${gives}-git")
replace=("${gives}")
pkgver="2023.12.1"
url="https://github.com/${gives}/clients/releases/download/desktop-v${pkgver}/Bitwarden-${pkgver}-amd64.deb"
pkgdesc="Open Source Password Manager"
hash="bdba7c3190a19f30b09e4559b27d09a3b64952eddd2ef3816d87c08906f0ec9b"
arch=('amd64')
maintainer="Oren Klopfer <oren@taumoda.com>"
repology=("project: bitwarden")
