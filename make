#!/usr/bin/env bash
set -euxo pipefail


touch main.jsbundle
xcodegen generate
rm -rf main.jsbundle

pod install
xunique MyProject.xcodeproj
