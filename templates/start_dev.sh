#!/bin/sh

start() {
    erl -pz $PWD/ebin/ -pz $PWD/deps/*/ebin/ -sname dev -s {{appid}} -config sys
}

start
