Format: 3.0 (quilt)
Source: zsh
Binary: zsh-common, zsh, zsh-doc, zsh-static, zsh-dev
Architecture: any all
Version: 5.5.1-1ubuntu3~bundebs1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Michael Prokop <mika@debian.org>, Axel Beckert <abe@debian.org>, Frank Terbeck <ft@bewatermyfriend.org>, Richard Hartmann <richih@debian.org>
Homepage: https://www.zsh.org/
Standards-Version: 4.1.4
Vcs-Browser: https://salsa.debian.org/debian/zsh
Vcs-Git: https://salsa.debian.org/debian/zsh.git -b debian
Testsuite: autopkgtest
Testsuite-Triggers: adequate
Build-Depends: bsdmainutils, cm-super-minimal, debhelper (>= 11~), dpkg-dev (>= 1.16.2~), ghostscript, groff, groff-base, libcap-dev [linux-any], libelf-dev, libncursesw5-dev, libpcre3-dev, texinfo (>= 5~), texlive-fonts-recommended, texlive-latex-base, texlive-latex-recommended, yodl (>= 3.08.01) | yodl (<< 3.08.00)
Package-List:
 zsh deb shells optional arch=any
 zsh-common deb shells optional arch=all
 zsh-dev deb libdevel optional arch=any
 zsh-doc deb doc optional arch=all
 zsh-static deb shells optional arch=any
Checksums-Sha1:
 483dac7fa8269ded713206ecb4ab2a1ea7831c07 2682916 zsh_5.5.1.orig.tar.xz
 5e962d934b6973e5131be1fdc709908121b20b51 81764 zsh_5.5.1-1ubuntu3~bundebs1.debian.tar.xz
Checksums-Sha256:
 1c0db362c84f1c1427577784889d5d66d2078390b1788dfad47f56be63b9eeb9 2682916 zsh_5.5.1.orig.tar.xz
 c71aeb5dab095a1bb5d25acfe16522f244bfc8afaa68fbeb9031aba65219f90c 81764 zsh_5.5.1-1ubuntu3~bundebs1.debian.tar.xz
Files:
 1c21b4805e0982963f041c23a40ce90b 2682916 zsh_5.5.1.orig.tar.xz
 3c79e9739403df56239e7a9187925ce4 81764 zsh_5.5.1-1ubuntu3~bundebs1.debian.tar.xz
Original-Maintainer: Debian Zsh Maintainers <pkg-zsh-devel@lists.alioth.debian.org>
