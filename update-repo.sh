dpkg-scanpackages -m ./debs > Packages
rm Packages.bz2
bzip2 Packages
bzip2 -d -k Packages.bz2
