#!/bin/bash

BPE_DIR=/home/deinonzch/Pulpit/subword-nmt
MARIAN_DIR=/home/deinonzch/Pulpit/marian/build

QUOT=./translator/get_text/quotation.txt
TEXT=./translator/get_text/text.txt
TRANSLATION=./translator/translated_text/translation.txt
model=translator_data_all
mt=smt

if [ $4 == my_model ]; then
	echo Provide the access path to the model, \for example: translator_data_all_NMT
	read varname
	model=$varname
	echo Provide the kind of model\(please \write smt \or nmt\)
	read varmt
	mt=$varmt
fi

if [ $1 = "help" ]; then
	printf "It is translator scripy.\nFirst arg: kirikiri, nscripter, renpy.\n"
fi
if [ $mt == nmt ]; then
	if [ $1 = "kirikiri" ]; then
		python3 translator/get_text_kirikiri.py $2 ${TEXT} ${QUOT}
		./Script/preprocess.sh en < ${TEXT} |\
	 ${BPE_DIR}/apply_bpe.py -c translator_data_all_NMT/model/enpl.bpe |\
	 ${MARIAN_DIR}/marian-decoder -m translator_data_all_NMT/model/model.npz --type s2s -v ${model}/corpus/preprocessed.bpe.en.yml ${model}/corpus/preprocessed.bpe.pl.yml |\
	 sed -r 's/(@@ )|(@@ ?$$)//g' |\
	 ./Script/postprocess.sh pl | python3 Script/correct_output.py > ${TRANSLATION}
		python3 translator/give_text_kirikiri.py $2 ${TRANSLATION} ${QUOT} > $3
	fi
	if [ $1 = "nscripter" ]; then
		python3 translator/get_text_nscripter.py ${TEXT} ${QUOT} < $2
		./Script/preprocess.sh en < ${TEXT} |\
	 ${BPE_DIR}/apply_bpe.py -c translator_data_all_NMT/model/enpl.bpe |\
	 ${MARIAN_DIR}/marian-decoder -m translator_data_all_NMT/model/model.npz --type s2s -v ${model}/corpus/preprocessed.bpe.en.yml ${model}/corpus/preprocessed.bpe.pl.yml |\
	 sed -r 's/(@@ )|(@@ ?$$)//g' |\
	 ./Script/postprocess.sh pl | python3 Script/correct_output.py > ${TRANSLATION}
		python3 translator/give_text_nscripter.py $2 ${TRANSLATION} ${QUOT} > $3
	fi
	if [ $1 = "renpy" ]; then
		python3 translator/get_text_renpy.py ${TEXT} ${QUOT} < $2
		./Script/preprocess.sh en < ${TEXT} |\
	 ${BPE_DIR}/apply_bpe.py -c translator_data_all_NMT/model/enpl.bpe |\
	 ${MARIAN_DIR}/marian-decoder -m translator_data_all_NMT/model/model.npz --type s2s -v ${model}/corpus/preprocessed.bpe.en.yml ${model}/corpus/preprocessed.bpe.pl.yml |\
	 sed -r 's/(@@ )|(@@ ?$$)//g' |\
	 ./Script/postprocess.sh pl | python3 Script/correct_output.py > ${TRANSLATION}
		python3 translator/give_text_renpy.py $2 ${TRANSLATION} ${QUOT} > $3
	fi
else
	if [ $1 = "kirikiri" ]; then
		python3 translator/get_text_kirikiri.py $2 ${TEXT} ${QUOT}
		./Script/preprocess.sh en < ${TEXT} | /home/deinonzch/Pulpit/mosesdecoder/bin/moses -f ${model}/arena/model/moses.ini -search-algorithm 1 -threads 8 | ./Script/postprocess.sh pl | python3 Script/correct_output.py > ${TRANSLATION}
		python3 translator/give_text_kirikiri.py $2 ${TRANSLATION} ${QUOT} > $3
	fi
	if [ $1 = "nscripter" ]; then
		python3 translator/get_text_nscripter.py ${TEXT} ${QUOT} < $2
		./Script/preprocess.sh en < ${TEXT} | /home/deinonzch/Pulpit/mosesdecoder/bin/moses -f ${model}/arena/model/moses.ini -search-algorithm 1 -threads 8 | ./Script/postprocess.sh pl | python3 Script/correct_output.py > ${TRANSLATION}
		python3 translator/give_text_nscripter.py $2 ${TRANSLATION} ${QUOT} > $3
	fi
	if [ $1 = "renpy" ]; then
		python3 translator/get_text_renpy.py ${TEXT} ${QUOT} < $2
		./Script/preprocess.sh en < ${TEXT} | /home/deinonzch/Pulpit/mosesdecoder/bin/moses -f ${model}/arena/model/moses.ini -search-algorithm 1 -threads 8 | ./Script/postprocess.sh pl | python3 Script/correct_output.py > ${TRANSLATION}
		python3 translator/give_text_renpy.py $2 ${TRANSLATION} ${QUOT} > $3
	fi
fi

