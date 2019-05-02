#!/bin/sh

rm phd-dissertation.pdf
pdftk A=title-page.pdf B=copyright.pdf C=signature-title-page.pdf P=phd-dissertation-body.pdf cat A B C P2-end output phd-dissertation.pdf
