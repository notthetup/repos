#!/bin/bash -e

mirror="https://snapshot.debian.org/archive/debian/20180911T175708Z"

package_name="device-tree-compiler"
debian_pkg_name="${package_name}"
package_version="1.4.7"
package_source="${package_name}_${package_version}.orig.tar.xz"
src_dir="dtc-${package_version}"

git_repo=""
git_sha=""
reprepro_dir="d/${package_name}"
dl_path="pool/main/${reprepro_dir}/"

debian_version="${package_version}-3"
debian_untar="${package_name}_${debian_version}.debian.tar.xz"
debian_patch=""
local_patch="rcnee0"

stretch_version="~stretch+20200430"
