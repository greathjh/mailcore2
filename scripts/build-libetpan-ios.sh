#!/bin/sh

pushd "`dirname "$0"`" > /dev/null
scriptpath="`pwd`"
popd > /dev/null

. "$scriptpath/include.sh/build-dep.sh"

url="https://github.com/dinhviethoa/libetpan.git"
rev=ffa7513b222f65f09b93921d96e3377ed3dd86e3
name="libetpan-ios"
xcode_target="libetpan ios"
xcode_project="libetpan.xcodeproj"
library="libetpan-ios.a"
embedded_deps="libsasl-ios"

build_git_ios
