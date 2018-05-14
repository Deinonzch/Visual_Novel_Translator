#!/bin/bash

LANG=$1

: ${NUM_THREADS:=8}
: ${MOSES_SCRIPTS_DIR:=/home/deinonzch/Pulpit/mosesdecoder/scripts}

${MOSES_SCRIPTS_DIR}/tokenizer/tokenizer.perl -threads ${NUM_THREADS} -l ${LANG}

