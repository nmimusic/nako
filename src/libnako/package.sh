#!/usr/bin/env bash
$(grep -zPo '(?<=\b)package.*?(.|\n)*?.*\}\n\n' PKGBUILD|tr -d '\0'|sed "s/package() {//g"|sed -z "s/}\n\n//g")
