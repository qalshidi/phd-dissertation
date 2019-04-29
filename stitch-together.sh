#!/bin/sh

rm phd-dissertation-collated.pdf
pdftk A=signature-title-page.pdf B=abstract-title-page.pdf P=phd-dissertation.pdf cat A B P2-end output phd-dissertation-collated.pdf
