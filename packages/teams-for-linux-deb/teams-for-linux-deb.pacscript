name="teams-for-linux-deb"
repology=("project: teams-for-linux")
pkgname="teams-for-linux"
pkgver="1.4.3"
url="https://github.com/IsmaelMartinez/teams-for-linux/releases/download/v${pkgver}/teams-for-linux_${pkgver}_amd64.deb"
breaks=("${pkgname}" "${pkgname}-git" "${pkgname}-bin" "${pkgname}-app")
gives="${pkgname}"
pkgdesc="Unofficial Microsoft Teams client for Linux using Electron. It uses the Web App and wraps it as a standalone application using Electron."
hash="7f59472671d2589383932bfbb16e0819f41bee98ce95890727725d1cfcbb1d97"
arch=('amd64')
maintainer="matusaurio <matusaurio@github.com>"
