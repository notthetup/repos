#!/bin/bash -e

#https://github.com/c9/core

package_name="c9-core-installer"
debian_pkg_name="${package_name}"
package_version="3.1.5000.git20181017.0"
package_source=""
src_dir=""

git_repo=""
git_sha=""
reprepro_dir="c/${package_name}"
dl_path="pool/main/${reprepro_dir}/"

debian_version="${package_version}-0rcnee4"
debian_untar=""
debian_patch=""

debian_dl_1="https://nodejs.org/dist/latest-v8.x/node-v8.16.2-linux-armv7l.tar.xz"
debian_dl_2="https://registry.npmjs.org/npm/-/npm-4.6.1.tgz"

buster_version="~buster+20191216"
