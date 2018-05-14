#!/bin/bash

LANG=$1

: ${MOSES_SCRIPTS_DIR:=/home/deinonzch/Pulpit/mosesdecoder/scripts}

${MOSES_SCRIPTS_DIR}/tokenizer/deescape-special-chars.perl

