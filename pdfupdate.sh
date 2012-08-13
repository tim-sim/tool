#!/bin/sh

pdftk $1 update_info_utf8 metadata.info output $1.new
