#!/usr/bin/env bash
pushd module-ear/target
rm EARTest.0.0.0.1.zip
cp module-ear-1.0-SNAPSHOT.ear EARTest.0.0.0.1.zip
popd