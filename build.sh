export MAKEFLAGS='-j4'
export DEB_BUILD_PROFILES='pkg.linux.nokerneldbg pkg.linux.nokerneldbginfo'
time make bindeb-pkg
