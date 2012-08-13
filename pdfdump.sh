#!/bin/sh

pdftk $1 dump_data_utf8 output metadata.info

vim metadata.info