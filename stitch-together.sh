#!/bin/sh

rm phd-dissertation.pdf
pdftk A=signature-title-page.pdf B=abstract-title-page.pdf P=phd-dissertation-body.pdf cat A B P2-end output phd-dissertation.pdf
