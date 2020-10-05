#!/bin/bash

build() {
    rm -rf build/* &&
    cp -rf public/*.* build &&
    yarn build
}

build
