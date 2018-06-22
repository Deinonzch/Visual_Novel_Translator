SHELL=/bin/bash
SRC=en
TRG=pl
MAIN_PATH=/home/deinonzch/Pulpit/Visual_Novel_Translator/
#HUNALIGN paths:
HUNALIGN_DIR=/home/deinonzch/hunalign-1.1/src/hunalign
DICTIONARY_DIR=/home/deinonzch/hunalign-1.1/data
#MOSES bin and script path:
MOSES_SCRIPTS_DIR=/home/deinonzch/Pulpit/mosesdecoder/scripts
MOSES_BIN_DIR=/home/deinonzch/Pulpit/mosesdecoder/bin
#MGIZA bin and script path:
MGIZA_BIN_DIR=/home/deinonzch/mgiza/mgizapp/bin
NUM_THREADS=8
export LC_ALL=C
#NMT
MAX_WORDS=40000
NB_OF_EPOCHS=10
BPE_DIR=/home/deinonzch/Pulpit/subword-nmt
MARIAN_DIR=/home/deinonzch/Pulpit/marian/build

# --------------------------------------------
# Data
# --------------------------------------------

PARALLEL_CORPUS=Data/parallel_corpus/g04.txt Data/parallel_corpus/g05.txt Data/parallel_corpus/g06.txt \
		Data/parallel_corpus/g07.txt Data/parallel_corpus/g08.txt Data/parallel_corpus/g09.txt \
		Data/parallel_corpus/g10.txt \
		Data/parallel_corpus/g14.txt Data/parallel_corpus/g15.txt \
		Data/parallel_corpus/g16.txt Data/parallel_corpus/g17.txt Data/parallel_corpus/g18.txt \
		Data/parallel_corpus/g19.txt Data/parallel_corpus/g20.txt \
		Data/parallel_corpus/g24.txt \
		Data/parallel_corpus/g25.txt Data/parallel_corpus/g26.txt Data/parallel_corpus/g27.txt \
		Data/parallel_corpus/g28.txt Data/parallel_corpus/g29.txt Data/parallel_corpus/g30.txt \
		Data/parallel_corpus/g33.txt \
		Data/parallel_corpus/g34.txt Data/parallel_corpus/g35.txt Data/parallel_corpus/g36.txt \
		Data/parallel_corpus/g37.txt Data/parallel_corpus/g38.txt Data/parallel_corpus/g39.txt \
		Data/parallel_corpus/g40.txt Data/parallel_corpus/g42.txt \
		Data/parallel_corpus/g43.txt Data/parallel_corpus/g44.txt Data/parallel_corpus/g45.txt \
		Data/parallel_corpus/g46.txt Data/parallel_corpus/g47.txt Data/parallel_corpus/g48.txt \
		Data/parallel_corpus/g49.txt Data/parallel_corpus/g50.txt Data/parallel_corpus/g51.txt \
		Data/parallel_corpus/g52.txt Data/parallel_corpus/g53.txt Data/parallel_corpus/g54.txt \
		Data/parallel_corpus/g55.txt Data/parallel_corpus/ghh2.txt \
		Data/parallel_corpus/gk04.txt Data/parallel_corpus/gk05.txt Data/parallel_corpus/gk06.txt \
		Data/parallel_corpus/gk07.txt Data/parallel_corpus/gk08.txt Data/parallel_corpus/gk09.txt \
		Data/parallel_corpus/gk10.txt Data/parallel_corpus/gked.txt Data/parallel_corpus/gkh1.txt \
		Data/parallel_corpus/gkh2.txt Data/parallel_corpus/gkhb.txt \
		Data/parallel_corpus/gm04.txt \
		Data/parallel_corpus/gm05.txt Data/parallel_corpus/gm06.txt Data/parallel_corpus/gmed.txt \
		Data/parallel_corpus/gmh1.txt Data/parallel_corpus/gmh2.txt \
		Data/parallel_corpus/gt03.txt Data/parallel_corpus/gt04.txt \
		Data/parallel_corpus/gt05.txt Data/parallel_corpus/gt06.txt Data/parallel_corpus/gt07.txt \
		Data/parallel_corpus/gt08.txt Data/parallel_corpus/gt09.txt Data/parallel_corpus/gted.txt \
		Data/parallel_corpus/gth1.txt Data/parallel_corpus/gth2.txt Data/parallel_corpus/gthb.txt

TRAIN_DATA_VN=Data/train/g04.tsv.xz Data/train/g05.tsv.xz Data/train/g06.tsv.xz \
		Data/train/g07.tsv.xz Data/train/g08.tsv.xz Data/train/g09.tsv.xz \
		Data/train/g10.tsv.xz \
		Data/train/g14.tsv.xz Data/train/g15.tsv.xz \
		Data/train/g16.tsv.xz Data/train/g17.tsv.xz Data/train/g18.tsv.xz \
		Data/train/g19.tsv.xz Data/train/g20.tsv.xz \
		Data/train/g24.tsv.xz \
		Data/train/g25.tsv.xz Data/train/g26.tsv.xz Data/train/g27.tsv.xz \
		Data/train/g28.tsv.xz Data/train/g29.tsv.xz Data/train/g30.tsv.xz \
		Data/train/g33.tsv.xz \
		Data/train/g34.tsv.xz Data/train/g35.tsv.xz Data/train/g36.tsv.xz \
		Data/train/g37.tsv.xz Data/train/g38.tsv.xz Data/train/g39.tsv.xz \
		Data/train/g40.tsv.xz Data/train/g42.tsv.xz \
		Data/train/g43.tsv.xz Data/train/g44.tsv.xz Data/train/g45.tsv.xz \
		Data/train/g46.tsv.xz Data/train/g47.tsv.xz Data/train/g48.tsv.xz \
		Data/train/g49.tsv.xz Data/train/g50.tsv.xz Data/train/g51.tsv.xz \
		Data/train/g52.tsv.xz Data/train/g53.tsv.xz Data/train/g54.tsv.xz \
		Data/train/g55.tsv.xz Data/train/ghh2.tsv.xz \
		Data/train/gk04.tsv.xz Data/train/gk05.tsv.xz Data/train/gk06.tsv.xz \
		Data/train/gk07.tsv.xz Data/train/gk08.tsv.xz Data/train/gk09.tsv.xz \
		Data/train/gk10.tsv.xz Data/train/gked.tsv.xz Data/train/gkh1.tsv.xz \
		Data/train/gkh2.tsv.xz Data/train/gkhb.tsv.xz \
		Data/train/gm04.tsv.xz \
		Data/train/gm05.tsv.xz Data/train/gm06.tsv.xz Data/train/gmed.tsv.xz \
		Data/train/gmh1.tsv.xz Data/train/gmh2.tsv.xz \
		Data/train/gt03.tsv.xz Data/train/gt04.tsv.xz \
		Data/train/gt05.tsv.xz Data/train/gt06.tsv.xz Data/train/gt07.tsv.xz \
		Data/train/gt08.tsv.xz Data/train/gt09.tsv.xz Data/train/gted.tsv.xz \
		Data/train/gth1.tsv.xz Data/train/gth2.tsv.xz Data/train/gthb.tsv.xz


DEV_0=Data/parallel_corpus/g01.txt Data/parallel_corpus/gk01.txt Data/parallel_corpus/gm01.txt Data/parallel_corpus/gt01.txt Data/parallel_corpus/g11.txt Data/parallel_corpus/g21.txt Data/parallel_corpus/g31.txt Data/parallel_corpus/g41.txt 

DEV_1=Data/parallel_corpus/g02.txt Data/parallel_corpus/gk02.txt Data/parallel_corpus/gm02.txt Data/parallel_corpus/gt02.txt Data/parallel_corpus/g12.txt Data/parallel_corpus/g22.txt Data/parallel_corpus/g32.txt 

TEST_A=Data/parallel_corpus/g03.txt Data/parallel_corpus/ghh1.txt Data/parallel_corpus/gk03.txt Data/parallel_corpus/gm03.txt Data/parallel_corpus/g13.txt Data/parallel_corpus/g23.txt 

TEST_DATA=Data/data_test_VN/dev-0/expected.tsv Data/data_test_VN/dev-0/in.tsv Data/data_test_VN/dev-1/expected.tsv Data/data_test_VN/dev-1/in.tsv Data/data_test_VN/test-A/expected.tsv Data/data_test_VN/test-A/in.tsv 

TRANSLATOR_DATA_VN=translator_data_vn/dev-0/in.tsv translator_data_vn/dev-1/in.tsv translator_data_vn/test-A/in.tsv translator_data_vn/moonlight/in.tsv translator_data_vn/sleeplessnight/in.tsv translator_data_vn/blackswan/in.tsv translator_data_vn/dev-0/expected.tsv translator_data_vn/dev-1/expected.tsv translator_data_vn/test-A/expected.tsv translator_data_vn/moonlight/expected.tsv translator_data_vn/sleeplessnight/expected.tsv translator_data_vn/blackswan/expected.tsv translator_data_vn/dev-0/out.tsv translator_data_vn/dev-1/out.tsv translator_data_vn/test-A/out.tsv translator_data_vn/moonlight/out.tsv translator_data_vn/sleeplessnight/out.tsv translator_data_vn/blackswan/out.tsv translator_data_vn/dev-0/bleu.txt translator_data_vn/dev-1/bleu.txt translator_data_vn/test-A/bleu.txt translator_data_vn/moonlight/bleu.txt translator_data_vn/sleeplessnight/bleu.txt translator_data_vn/blackswan/bleu.txt

TRANSLATOR_DATA_DEFAULT=translator_data_default/dev-0/in.tsv translator_data_default/dev-1/in.tsv translator_data_default/test-A/in.tsv translator_data_default/moonlight/in.tsv translator_data_default/sleeplessnight/in.tsv translator_data_default/blackswan/in.tsv translator_data_default/dev-0/expected.tsv translator_data_default/dev-1/expected.tsv translator_data_default/test-A/expected.tsv translator_data_default/moonlight/expected.tsv translator_data_default/sleeplessnight/expected.tsv translator_data_default/blackswan/expected.tsv translator_data_default/dev-0/out.tsv translator_data_default/dev-1/out.tsv translator_data_default/test-A/out.tsv translator_data_default/moonlight/out.tsv translator_data_default/sleeplessnight/out.tsv translator_data_default/blackswan/out.tsv translator_data_default/dev-0/bleu.txt translator_data_default/dev-1/bleu.txt translator_data_default/test-A/bleu.txt translator_data_default/moonlight/bleu.txt translator_data_default/sleeplessnight/bleu.txt translator_data_default/blackswan/bleu.txt

TRANSLATOR_DATA_DEFAULT_32=translator_data_default_32/dev-0/in.tsv translator_data_default_32/dev-1/in.tsv translator_data_default_32/test-A/in.tsv translator_data_default_32/moonlight/in.tsv translator_data_default_32/sleeplessnight/in.tsv translator_data_default_32/blackswan/in.tsv translator_data_default_32/dev-0/expected.tsv translator_data_default_32/dev-1/expected.tsv translator_data_default_32/test-A/expected.tsv translator_data_default_32/moonlight/expected.tsv translator_data_default_32/sleeplessnight/expected.tsv translator_data_default_32/blackswan/expected.tsv translator_data_default_32/dev-0/out.tsv translator_data_default_32/dev-1/out.tsv translator_data_default_32/test-A/out.tsv translator_data_default_32/moonlight/out.tsv translator_data_default_32/sleeplessnight/out.tsv translator_data_default_32/blackswan/out.tsv translator_data_default_32/dev-0/bleu.txt translator_data_default_32/dev-1/bleu.txt translator_data_default_32/test-A/bleu.txt translator_data_default_32/moonlight/bleu.txt translator_data_default_32/sleeplessnight/bleu.txt translator_data_default_32/blackswan/bleu.txt

TRANSLATOR_DATA_ALL=translator_data_all/dev-0/in.tsv translator_data_all/dev-1/in.tsv translator_data_all/test-A/in.tsv translator_data_all/moonlight/in.tsv translator_data_all/sleeplessnight/in.tsv translator_data_all/blackswan/in.tsv translator_data_all/dev-0/expected.tsv translator_data_all/dev-1/expected.tsv translator_data_all/test-A/expected.tsv translator_data_all/moonlight/expected.tsv translator_data_all/sleeplessnight/expected.tsv translator_data_all/blackswan/expected.tsv translator_data_all/dev-0/out.tsv translator_data_all/dev-1/out.tsv translator_data_all/test-A/out.tsv translator_data_all/moonlight/out.tsv translator_data_all/sleeplessnight/out.tsv translator_data_all/blackswan/out.tsv translator_data_all/dev-0/bleu.txt translator_data_all/dev-1/bleu.txt translator_data_all/test-A/bleu.txt translator_data_all/moonlight/bleu.txt translator_data_all/sleeplessnight/bleu.txt translator_data_all/blackswan/bleu.txt

TRANSLATOR_DATA_ALL_NMT=translator_data_all_NMT/dev-0/in.tsv translator_data_all_NMT/dev-1/in.tsv translator_data_all_NMT/test-A/in.tsv translator_data_all_NMT/moonlight/in.tsv translator_data_all_NMT/sleeplessnight/in.tsv translator_data_all_NMT/blackswan/in.tsv translator_data_all_NMT/dev-0/expected.tsv translator_data_all_NMT/dev-1/expected.tsv translator_data_all_NMT/test-A/expected.tsv translator_data_all_NMT/moonlight/expected.tsv translator_data_all_NMT/sleeplessnight/expected.tsv translator_data_all_NMT/blackswan/expected.tsv translator_data_all_NMT/dev-0/out.tsv translator_data_all_NMT/dev-1/out.tsv translator_data_all_NMT/test-A/out.tsv translator_data_all_NMT/moonlight/out.tsv translator_data_all_NMT/sleeplessnight/out.tsv translator_data_all_NMT/blackswan/out.tsv translator_data_all_NMT/dev-0/bleu.txt translator_data_all_NMT/dev-1/bleu.txt translator_data_all_NMT/test-A/bleu.txt translator_data_all_NMT/moonlight/bleu.txt translator_data_all_NMT/sleeplessnight/bleu.txt translator_data_all_NMT/blackswan/bleu.txt

TRANSLATOR_DATA_DEFAULT_NMT=translator_data_default_NMT/dev-0/in.tsv translator_data_default_NMT/dev-1/in.tsv translator_data_default_NMT/test-A/in.tsv translator_data_default_NMT/moonlight/in.tsv translator_data_default_NMT/sleeplessnight/in.tsv translator_data_default_NMT/blackswan/in.tsv translator_data_default_NMT/dev-0/expected.tsv translator_data_default_NMT/dev-1/expected.tsv translator_data_default_NMT/test-A/expected.tsv translator_data_default_NMT/moonlight/expected.tsv translator_data_default_NMT/sleeplessnight/expected.tsv translator_data_default_NMT/blackswan/expected.tsv translator_data_default_NMT/dev-0/out.tsv translator_data_default_NMT/dev-1/out.tsv translator_data_default_NMT/test-A/out.tsv translator_data_default_NMT/moonlight/out.tsv translator_data_default_NMT/sleeplessnight/out.tsv translator_data_default_NMT/blackswan/out.tsv translator_data_default_NMT/dev-0/bleu.txt translator_data_default_NMT/dev-1/bleu.txt translator_data_default_NMT/test-A/bleu.txt translator_data_default_NMT/moonlight/bleu.txt translator_data_default_NMT/sleeplessnight/bleu.txt translator_data_default_NMT/blackswan/bleu.txt

TRANSLATOR_DATA_ALL_NMT_5=translator_data_all_NMT_5/dev-0/in.tsv translator_data_all_NMT_5/dev-1/in.tsv translator_data_all_NMT_5/test-A/in.tsv translator_data_all_NMT_5/moonlight/in.tsv translator_data_all_NMT_5/sleeplessnight/in.tsv translator_data_all_NMT_5/blackswan/in.tsv translator_data_all_NMT_5/dev-0/expected.tsv translator_data_all_NMT_5/dev-1/expected.tsv translator_data_all_NMT_5/test-A/expected.tsv translator_data_all_NMT_5/moonlight/expected.tsv translator_data_all_NMT_5/sleeplessnight/expected.tsv translator_data_all_NMT_5/blackswan/expected.tsv translator_data_all_NMT_5/dev-0/out.tsv translator_data_all_NMT_5/dev-1/out.tsv translator_data_all_NMT_5/test-A/out.tsv translator_data_all_NMT_5/moonlight/out.tsv translator_data_all_NMT_5/sleeplessnight/out.tsv translator_data_all_NMT_5/blackswan/out.tsv translator_data_all_NMT_5/dev-0/bleu.txt translator_data_all_NMT_5/dev-1/bleu.txt translator_data_all_NMT_5/test-A/bleu.txt translator_data_all_NMT_5/moonlight/bleu.txt translator_data_all_NMT_5/sleeplessnight/bleu.txt translator_data_all_NMT_5/blackswan/bleu.txt

TRANSLATOR_DATA_DEFAULT_NMT_5=translator_data_default_NMT_5/dev-0/in.tsv translator_data_default_NMT_5/dev-1/in.tsv translator_data_default_NMT_5/test-A/in.tsv translator_data_default_NMT_5/moonlight/in.tsv translator_data_default_NMT_5/sleeplessnight/in.tsv translator_data_default_NMT_5/blackswan/in.tsv translator_data_default_NMT_5/dev-0/expected.tsv translator_data_default_NMT_5/dev-1/expected.tsv translator_data_default_NMT_5/test-A/expected.tsv translator_data_default_NMT_5/moonlight/expected.tsv translator_data_default_NMT_5/sleeplessnight/expected.tsv translator_data_default_NMT_5/blackswan/expected.tsv translator_data_default_NMT_5/dev-0/out.tsv translator_data_default_NMT_5/dev-1/out.tsv translator_data_default_NMT_5/test-A/out.tsv translator_data_default_NMT_5/moonlight/out.tsv translator_data_default_NMT_5/sleeplessnight/out.tsv translator_data_default_NMT_5/blackswan/out.tsv translator_data_default_NMT_5/dev-0/bleu.txt translator_data_default_NMT_5/dev-1/bleu.txt translator_data_default_NMT_5/test-A/bleu.txt translator_data_default_NMT_5/moonlight/bleu.txt translator_data_default_NMT_5/sleeplessnight/bleu.txt translator_data_default_NMT_5/blackswan/bleu.txt

TRANSLATOR_DATA_DEFAULT_32_2=translator_data_default_32_2/dev-0/in.tsv translator_data_default_32_2/dev-1/in.tsv translator_data_default_32_2/test-A/in.tsv translator_data_default_32_2/moonlight/in.tsv translator_data_default_32_2/sleeplessnight/in.tsv translator_data_default_32_2/blackswan/in.tsv translator_data_default_32_2/dev-0/expected.tsv translator_data_default_32_2/dev-1/expected.tsv translator_data_default_32_2/test-A/expected.tsv translator_data_default_32_2/moonlight/expected.tsv translator_data_default_32_2/sleeplessnight/expected.tsv translator_data_default_32_2/blackswan/expected.tsv translator_data_default_32_2/dev-0/out.tsv translator_data_default_32_2/dev-1/out.tsv translator_data_default_32_2/test-A/out.tsv translator_data_default_32_2/moonlight/out.tsv translator_data_default_32_2/sleeplessnight/out.tsv translator_data_default_32_2/blackswan/out.tsv translator_data_default_32_2/dev-0/bleu.txt translator_data_default_32_2/dev-1/bleu.txt translator_data_default_32_2/test-A/bleu.txt translator_data_default_32_2/moonlight/bleu.txt translator_data_default_32_2/sleeplessnight/bleu.txt translator_data_default_32_2/blackswan/bleu.txt

TRANSLATOR_DATA_DEFAULT_2=translator_data_default_2/dev-0/in.tsv translator_data_default_2/dev-1/in.tsv translator_data_default_2/test-A/in.tsv translator_data_default_2/moonlight/in.tsv translator_data_default_2/sleeplessnight/in.tsv translator_data_default_2/blackswan/in.tsv translator_data_default_2/dev-0/expected.tsv translator_data_default_2/dev-1/expected.tsv translator_data_default_2/test-A/expected.tsv translator_data_default_2/moonlight/expected.tsv translator_data_default_2/sleeplessnight/expected.tsv translator_data_default_2/blackswan/expected.tsv translator_data_default_2/dev-0/out.tsv translator_data_default_2/dev-1/out.tsv translator_data_default_2/test-A/out.tsv translator_data_default_2/moonlight/out.tsv translator_data_default_2/sleeplessnight/out.tsv translator_data_default_2/blackswan/out.tsv translator_data_default_2/dev-0/bleu.txt translator_data_default_2/dev-1/bleu.txt translator_data_default_2/test-A/bleu.txt translator_data_default_2/moonlight/bleu.txt translator_data_default_2/sleeplessnight/bleu.txt translator_data_default_2/blackswan/bleu.txt

#${TRANSLATOR_DATA_VN} ${TRANSLATOR_DATA_DEFAULT} ${TRANSLATOR_DATA_DEFAULT_32} ${TRANSLATOR_DATA_ALL} ${TRANSLATOR_DATA_ALL_NMT} ${TRANSLATOR_DATA_DEFAULT_NMT} ${TRANSLATOR_DATA_ALL_NMT_5} ${TRANSLATOR_DATA_DEFAULT_NMT_5}

all: ${PARALLEL_CORPUS} ${TRAIN_DATA_VN} ${DEV_0} ${DEV_1} ${TEST_A} ${TEST_DATA} ${TRANSLATOR_DATA_VN} ${TRANSLATOR_DATA_DEFAULT} ${TRANSLATOR_DATA_DEFAULT_32} ${TRANSLATOR_DATA_ALL} ${TRANSLATOR_DATA_DEFAULT_NMT_5} ${TRANSLATOR_DATA_ALL_NMT_5} ${TRANSLATOR_DATA_DEFAULT_2} ${TRANSLATOR_DATA_DEFAULT_32_2}

# --------------------------------------------
#  
#
# TRANSLATOR NMT DATA DEFAULT 5
#
#
# --------------------------------------------

# --------------------------------------------
# Translation 
# --------------------------------------------

translator_data_default_NMT_5/%/bleu.txt: translator_data_default_NMT_5/%/out.tsv translator_data_default_NMT_5/%/expected.tsv
	${MOSES_SCRIPTS_DIR}/generic/multi-bleu.perl $(word 2,$^) < $< > $@

translator_data_default_NMT_5/%/out.tsv: translator_data_default_NMT_5/%/in.tsv translator_data_default_NMT_5/model/model.npz
	./Script/preprocess.sh ${SRC} < $< |\
	 $(BPE_DIR)/apply_bpe.py -c translator_data_default_NMT_5/model/${SRC}${TRG}.bpe |\
	 $(MARIAN_DIR)/marian-decoder -m translator_data_default_NMT_5/model/model.npz --type s2s -v translator_data_default_NMT_5/corpus/preprocessed.bpe.${SRC}.yml translator_data_default_NMT_5/corpus/preprocessed.bpe.${TRG}.yml |\
	 sed -r 's/(@@ )|(@@ ?$$)//g' |\
	 ./Script/postprocess.sh ${TRG} > $@

#-------------------------------------------------------------
# NMT model
#-------------------------------------------------------------

translator_data_default_NMT_5/model/model.npz: translator_data_default_NMT_5/corpus/preprocessed.bpe.${SRC} translator_data_default_NMT_5/corpus/preprocessed.bpe.${TRG}
	$(MARIAN_DIR)/marian --type s2s -e 5 --train-set $^ --model $@  --disp-freq 100

#-------------------------------------------------------------
# BPE
#-------------------------------------------------------------

translator_data_default_NMT_5/model/${SRC}${TRG}.bpe: translator_data_default_NMT_5/corpus/preprocessed.${SRC} translator_data_default_NMT_5/corpus/preprocessed.${TRG}
	mkdir -p translator_data_default_NMT_5/model
	cat $^ | $(BPE_DIR)/learn_bpe.py -s $(MAX_WORDS) > $@

translator_data_default_NMT_5/corpus/preprocessed.bpe.%: translator_data_default_NMT_5/corpus/preprocessed.% translator_data_default_NMT_5/model/${SRC}${TRG}.bpe
	$(BPE_DIR)/apply_bpe.py -c translator_data_default_NMT_5/model/${SRC}${TRG}.bpe < $< > $@

#-------------------------------------------------------------
# Preprocessing
#-------------------------------------------------------------

translator_data_default_NMT_5/%/in.tsv: Data/data_test_VN/%/in.tsv
	python3 Script/remove_script_tag.py < $< | python3 Script/remove_script_tag_renpy.py > $@

translator_data_default_NMT_5/%/expected.tsv: Data/data_test_VN/%/expected.tsv
	python3 Script/remove_script_tag.py < $< | python3 Script/remove_script_tag_renpy.py | ./Script/preprocess.sh ${SRC} | ./Script/postprocess.sh ${TRG} > $@

translator_data_default_NMT_5/corpus/preprocessed.%: translator_data_default_NMT_5/corpus/%.txt
	./Script/preprocess.sh $(subst corpus/,,$(subst .txt,,$<)) < $< > $@

translator_data_default_NMT_5/corpus/${SRC}.txt translator_data_default_NMT_5/corpus/${TRG}.txt: Data/train_default_data/train.tsv.gz
	mkdir -p translator_data_default_NMT_5/corpus/
	zcat $< | tee >(cut -f 1 > translator_data_default_NMT_5/corpus/${SRC}.txt) | cut -f 2 > translator_data_default_NMT_5/corpus/${TRG}.txt

# --------------------------------------------
#  
#
# TRANSLATOR NMT DATA DEFAULT 5
#
#
# --------------------------------------------

# --------------------------------------------
#  
#
# TRANSLATOR NMT DATA ALL 5
#
#
# --------------------------------------------

# --------------------------------------------
# Translation 
# --------------------------------------------

translator_data_all_NMT_5/%/bleu.txt: translator_data_all_NMT_5/%/out.tsv translator_data_all_NMT_5/%/expected.tsv
	${MOSES_SCRIPTS_DIR}/generic/multi-bleu.perl $(word 2,$^) < $< > $@

translator_data_all_NMT_5/%/out.tsv: translator_data_all_NMT_5/%/in.tsv translator_data_all_NMT_5/model/model.npz
	./Script/preprocess.sh ${SRC} < $< |\
	 $(BPE_DIR)/apply_bpe.py -c translator_data_all_NMT_5/model/${SRC}${TRG}.bpe |\
	 $(MARIAN_DIR)/marian-decoder -m translator_data_all_NMT_5/model/model.npz --type s2s -v translator_data_all_NMT_5/corpus/preprocessed.bpe.${SRC}.yml translator_data_all_NMT_5/corpus/preprocessed.bpe.${TRG}.yml |\
	 sed -r 's/(@@ )|(@@ ?$$)//g' |\
	 ./Script/postprocess.sh ${SRC} > $@

#-------------------------------------------------------------
# NMT model
#-------------------------------------------------------------

translator_data_all_NMT_5/model/model.npz: translator_data_all_NMT_5/corpus/preprocessed.bpe.${SRC} translator_data_all_NMT_5/corpus/preprocessed.bpe.${TRG}
	$(MARIAN_DIR)/marian --type s2s -e 5 --train-set $^ --model $@  --disp-freq 100

#-------------------------------------------------------------
# BPE
#-------------------------------------------------------------

translator_data_all_NMT_5/model/${SRC}${TRG}.bpe: translator_data_all_NMT_5/corpus/preprocessed.${SRC} translator_data_all_NMT_5/corpus/preprocessed.${TRG}
	mkdir -p translator_data_all_NMT_5/model
	cat $^ | $(BPE_DIR)/learn_bpe.py -s $(MAX_WORDS) > $@

translator_data_all_NMT_5/corpus/preprocessed.bpe.%: translator_data_all_NMT_5/corpus/preprocessed.% translator_data_all_NMT_5/model/${SRC}${TRG}.bpe
	$(BPE_DIR)/apply_bpe.py -c translator_data_all_NMT_5/model/${SRC}${TRG}.bpe < $< > $@

#-------------------------------------------------------------
# Preprocessing
#-------------------------------------------------------------

translator_data_all_NMT_5/%/in.tsv: Data/data_test_VN/%/in.tsv
	python3 Script/remove_script_tag.py < $< | python3 Script/remove_script_tag_renpy.py > $@

translator_data_all_NMT_5/%/expected.tsv: Data/data_test_VN/%/expected.tsv
	python3 Script/remove_script_tag.py < $< | python3 Script/remove_script_tag_renpy.py | ./Script/preprocess.sh ${SRC} | ./Script/postprocess.sh ${TRG} > $@

translator_data_all_NMT_5/corpus/preprocessed.%: translator_data_all_NMT_5/corpus/clear_text.%
	./Script/preprocess.sh $(subst corpus/,,$(subst .txt,,$<)) < $< > $@

translator_data_all_NMT_5/corpus/clear_text.${SRC} translator_data_all_NMT_5/corpus/clear_text.${TRG}: translator_data_all_NMT_5/corpus/text.${SRC} translator_data_all_NMT_5/corpus/text.${TRG}
	${MOSES_SCRIPTS_DIR}/training/clean-corpus-n.perl ${MAIN_PATH}/translator_data_all_NMT_5/corpus/text ${SRC} ${TRG} ${MAIN_PATH}/translator_data_all_NMT_5/corpus/clear_text 1 200

translator_data_all_NMT_5/corpus/text.${SRC} translator_data_all_NMT_5/corpus/text.${TRG}: Data/train/train_all.tsv.gz
	mkdir -p translator_data_all_NMT_5/corpus/
	zcat $? | tee >(cut -f 1 | python3 Script/remove_script_tag.py > translator_data_all_NMT_5/corpus/text.${SRC}) | cut -f 2 | python3 Script/remove_script_tag.py > translator_data_all_NMT_5/corpus/text.${TRG}

# --------------------------------------------
#  
#
# TRANSLATOR NMT DATA ALL 5
#
#
# --------------------------------------------

# --------------------------------------------
#  
#
# TRANSLATOR NMT DATA DEFAULT
#
#
# --------------------------------------------

# --------------------------------------------
# Translation 
# --------------------------------------------

translator_data_default_NMT/%/bleu.txt: translator_data_default_NMT/%/out.tsv translator_data_default_NMT/%/expected.tsv
	${MOSES_SCRIPTS_DIR}/generic/multi-bleu.perl $(word 2,$^) < $< > $@

translator_data_default_NMT/%/out.tsv: translator_data_default_NMT/%/in.tsv translator_data_default_NMT/model/model.npz
	./Script/preprocess.sh ${SRC} < $< |\
	 $(BPE_DIR)/apply_bpe.py -c translator_data_default_NMT/model/${SRC}${TRG}.bpe |\
	 $(MARIAN_DIR)/marian-decoder -m translator_data_default_NMT/model/model.npz --type s2s -v translator_data_default_NMT/corpus/preprocessed.bpe.${SRC}.yml translator_data_default_NMT/corpus/preprocessed.bpe.${TRG}.yml |\
	 sed -r 's/(@@ )|(@@ ?$$)//g' |\
	 ./Script/postprocess.sh ${TRG} > $@

#-------------------------------------------------------------
# NMT model
#-------------------------------------------------------------

translator_data_default_NMT/model/model.npz: translator_data_default_NMT/corpus/preprocessed.bpe.${SRC} translator_data_default_NMT/corpus/preprocessed.bpe.${TRG}
	$(MARIAN_DIR)/marian --type s2s -e $(NB_OF_EPOCHS) --train-set $^ --model $@  --disp-freq 100

#-------------------------------------------------------------
# BPE
#-------------------------------------------------------------

translator_data_default_NMT/model/${SRC}${TRG}.bpe: translator_data_default_NMT/corpus/preprocessed.${SRC} translator_data_default_NMT/corpus/preprocessed.${TRG}
	mkdir -p translator_data_default_NMT/model
	cat $^ | $(BPE_DIR)/learn_bpe.py -s $(MAX_WORDS) > $@

translator_data_default_NMT/corpus/preprocessed.bpe.%: translator_data_default_NMT/corpus/preprocessed.% translator_data_default_NMT/model/${SRC}${TRG}.bpe
	$(BPE_DIR)/apply_bpe.py -c translator_data_default_NMT/model/${SRC}${TRG}.bpe < $< > $@

#-------------------------------------------------------------
# Preprocessing
#-------------------------------------------------------------

translator_data_default_NMT/%/in.tsv: Data/data_test_VN/%/in.tsv
	python3 Script/remove_script_tag.py < $< | python3 Script/remove_script_tag_renpy.py > $@

translator_data_default_NMT/%/expected.tsv: Data/data_test_VN/%/expected.tsv
	python3 Script/remove_script_tag.py < $< | python3 Script/remove_script_tag_renpy.py | ./Script/preprocess.sh ${SRC} | ./Script/postprocess.sh ${TRG} > $@

translator_data_default_NMT/corpus/preprocessed.%: translator_data_default_NMT/corpus/%.txt
	./Script/preprocess.sh $(subst corpus/,,$(subst .txt,,$<)) < $< > $@

translator_data_default_NMT/corpus/${SRC}.txt translator_data_default_NMT/corpus/${TRG}.txt: Data/train_default_data/train.tsv.gz
	mkdir -p translator_data_default_NMT/corpus/
	zcat $< | tee >(cut -f 1 > translator_data_default_NMT/corpus/${SRC}.txt) | cut -f 2 > translator_data_default_NMT/corpus/${TRG}.txt

# --------------------------------------------
#  
#
# TRANSLATOR NMT DATA DEFAULT
#
#
# --------------------------------------------

# --------------------------------------------
#  
#
# TRANSLATOR NMT DATA ALL
#
#
# --------------------------------------------

# --------------------------------------------
# Translation 
# --------------------------------------------

translator_data_all_NMT/%/bleu.txt: translator_data_all_NMT/%/out.tsv translator_data_all_NMT/%/expected.tsv
	${MOSES_SCRIPTS_DIR}/generic/multi-bleu.perl $(word 2,$^) < $< > $@

translator_data_all_NMT/%/out.tsv: translator_data_all_NMT/%/in.tsv translator_data_all_NMT/model/model.npz
	./Script/preprocess.sh ${SRC} < $< |\
	 $(BPE_DIR)/apply_bpe.py -c translator_data_all_NMT/model/${SRC}${TRG}.bpe |\
	 $(MARIAN_DIR)/marian-decoder -m translator_data_all_NMT/model/model.npz --type s2s -v translator_data_all_NMT/corpus/preprocessed.bpe.${SRC}.yml translator_data_all_NMT/corpus/preprocessed.bpe.${TRG}.yml |\
	 sed -r 's/(@@ )|(@@ ?$$)//g' |\
	 ./Script/postprocess.sh ${TRG} > $@

#-------------------------------------------------------------
# NMT model
#-------------------------------------------------------------

translator_data_all_NMT/model/model.npz: translator_data_all_NMT/corpus/preprocessed.bpe.${SRC} translator_data_all_NMT/corpus/preprocessed.bpe.${TRG}
	$(MARIAN_DIR)/marian --type s2s -e $(NB_OF_EPOCHS) --train-set $^ --model $@  --disp-freq 100

#-------------------------------------------------------------
# BPE
#-------------------------------------------------------------

translator_data_all_NMT/model/${SRC}${TRG}.bpe: translator_data_all_NMT/corpus/preprocessed.${SRC} translator_data_all_NMT/corpus/preprocessed.${TRG}
	mkdir -p translator_data_all_NMT/model
	cat $^ | $(BPE_DIR)/learn_bpe.py -s $(MAX_WORDS) > $@

translator_data_all_NMT/corpus/preprocessed.bpe.%: translator_data_all_NMT/corpus/preprocessed.% translator_data_all_NMT/model/${SRC}${TRG}.bpe
	$(BPE_DIR)/apply_bpe.py -c translator_data_all_NMT/model/${SRC}${TRG}.bpe < $< > $@

#-------------------------------------------------------------
# Preprocessing
#-------------------------------------------------------------

translator_data_all_NMT/%/in.tsv: Data/data_test_VN/%/in.tsv
	python3 Script/remove_script_tag.py < $< | python3 Script/remove_script_tag_renpy.py > $@

translator_data_all_NMT/%/expected.tsv: Data/data_test_VN/%/expected.tsv
	python3 Script/remove_script_tag.py < $< | python3 Script/remove_script_tag_renpy.py | ./Script/preprocess.sh ${SRC} | ./Script/postprocess.sh ${TRG} > $@

translator_data_all_NMT/corpus/preprocessed.%: translator_data_all_NMT/corpus/clear_text.%
	./Script/preprocess.sh $(subst corpus/,,$(subst .txt,,$<)) < $< > $@

translator_data_all_NMT/corpus/clear_text.${SRC} translator_data_all_NMT/corpus/clear_text.${TRG}: translator_data_all_NMT/corpus/text.${SRC} translator_data_all_NMT/corpus/text.${TRG}
	${MOSES_SCRIPTS_DIR}/training/clean-corpus-n.perl ${MAIN_PATH}/translator_data_all_NMT/corpus/text ${SRC} ${TRG} ${MAIN_PATH}/translator_data_all_NMT/corpus/clear_text 1 200

translator_data_all_NMT/corpus/text.${SRC} translator_data_all_NMT/corpus/text.${TRG}: Data/train/train_all.tsv.gz
	mkdir -p translator_data_all_NMT/corpus/
	zcat $? | tee >(cut -f 1 | python3 Script/remove_script_tag.py > translator_data_all_NMT/corpus/text.${SRC}) | cut -f 2 | python3 Script/remove_script_tag.py > translator_data_all_NMT/corpus/text.${TRG}

# --------------------------------------------
#  
#
# TRANSLATOR NMT DATA ALL
#
#
# --------------------------------------------

# --------------------------------------------
#  
#
# TRANSLATOR DATA ALL
#
#
# --------------------------------------------

# --------------------------------------------
# Translation 
# --------------------------------------------

translator_data_all/%/bleu.txt: translator_data_all/%/out.tsv translator_data_all/%/expected.tsv
	${MOSES_SCRIPTS_DIR}/generic/multi-bleu.perl $(word 2,$^) < $< > $@

translator_data_all/%/out.tsv: translator_data_all/%/in.tsv translator_data_all/arena/model/moses.ini
	./Script/preprocess.sh ${SRC} < $< |\
           ${MOSES_BIN_DIR}/moses -f translator_data_all/arena/model/moses.ini -search-algorithm 1 -threads ${NUM_THREADS} |\
           ./Script/postprocess.sh ${TRG} > $@

# --------------------------------------------
# Generating translation model
# --------------------------------------------

translator_data_all/arena/model/moses.ini: translator_data_all/arena/model/phrase-table.minphr
	perl -i -pne 's/PhraseDictionaryMemory/PhraseDictionaryCompact$1/' $@
	perl -i -pne 's/path=(.*phrase-table)\.gz/path=\.\/translator_data_all\/arena\/model\/phrase-table.minphr/' $@

translator_data_all/arena/model/phrase-table.minphr: translator_data_all/arena/model/phrase-table.gz
	${MOSES_BIN_DIR}/processPhraseTableMin -in $< -out translator_data_all/arena/model/phrase-table -nscores 4 -threads ${NUM_THREADS}

translator_data_all/arena/model/phrase-table.gz: translator_data_all/corpus/lm/${TRG}.blm translator_data_all/corpus/preprocessed.${SRC} translator_data_all/corpus/preprocessed.${TRG}
	mkdir -p translator_data_all/arena
	mkdir -p translator_data_all/tmp
	${MOSES_SCRIPTS_DIR}/training/train-model.perl --root-dir translator_data_all/arena -external-bin-dir ${MGIZA_BIN_DIR} -mgiza -mgiza-cpus ${NUM_THREADS} -cores ${NUM_THREADS} -corpus translator_data_all/corpus/preprocessed -f ${SRC} -e ${TRG} -alignment grow-diag-final-and -lm 0:3:${MAIN_PATH}translator_data_all/corpus/lm/${TRG}.blm:8 -temp-dir ${MAIN_PATH}/translator_data_all/tmp 2>&1 | tee translator_data_all/arena/moses.log

#perl -i -pne 's/PhraseDictionaryMemory/PhraseDictionaryCompact$1/' train/model/moses.ini
#	perl -i -pne 's/path=(.*phrase-table)\.gz/path=\.\/train\/model\/phrase-table.minphr/' train/model/moses.ini



#-------------------------------------------------------------
# Target language model
#-------------------------------------------------------------

translator_data_all/corpus/lm/%.blm: translator_data_all/corpus/lm/%.arpa
	${MOSES_BIN_DIR}/build_binary -i $< $@

translator_data_all/corpus/lm/${TRG}.arpa: translator_data_all/corpus/preprocessed.${TRG}
	mkdir -p translator_data_all/corpus/lm
	${MOSES_BIN_DIR}/lmplz  -o 5 -S 80% < $< > $@

#-------------------------------------------------------------
# Preprocessing
#-------------------------------------------------------------

translator_data_all/%/in.tsv: Data/data_test_VN/%/in.tsv
	python3 Script/remove_script_tag.py < $< | python3 Script/remove_script_tag_renpy.py > $@

translator_data_all/%/expected.tsv: Data/data_test_VN/%/expected.tsv
	python3 Script/remove_script_tag.py < $< | python3 Script/remove_script_tag_renpy.py | ./Script/preprocess.sh ${SRC} | ./Script/postprocess.sh ${TRG} > $@

translator_data_all/corpus/preprocessed.%: translator_data_all/corpus/clear_text.%
	./Script/preprocess.sh $(subst corpus/,,$(subst .txt,,$<)) < $< > $@

translator_data_all/corpus/clear_text.${SRC} translator_data_all/corpus/clear_text.${TRG}: translator_data_all/corpus/text.${SRC} translator_data_all/corpus/text.${TRG}
	${MOSES_SCRIPTS_DIR}/training/clean-corpus-n.perl ${MAIN_PATH}/translator_data_all/corpus/text ${SRC} ${TRG} ${MAIN_PATH}/translator_data_all/corpus/clear_text 1 200

translator_data_all/corpus/text.${SRC} translator_data_all/corpus/text.${TRG}: Data/train/train_all.tsv.gz
	mkdir -p translator_data_all/corpus/
	zcat $? | tee >(cut -f 1 | python3 Script/remove_script_tag.py > translator_data_all/corpus/text.${SRC}) | cut -f 2 | python3 Script/remove_script_tag.py > translator_data_all/corpus/text.${TRG}

# --------------------------------------------
#  
#
# TRANSLATOR DATA ALL
#
#
# --------------------------------------------

# --------------------------------------------
#  
#
# TRANSLATOR DATA DEFAULT 2 32000
#
#
# --------------------------------------------


# --------------------------------------------
# Translation 
# --------------------------------------------

translator_data_default_32_2/%/bleu.txt: translator_data_default_32_2/%/out.tsv translator_data_default_32_2/%/expected.tsv
	${MOSES_SCRIPTS_DIR}/generic/multi-bleu.perl $(word 2,$^) < $< > $@

translator_data_default_32_2/%/out.tsv: translator_data_default_32_2/%/in.tsv translator_data_default_32_2/arena/model/moses.ini
	./Script/preprocess.sh ${SRC} < $< |\
           ${MOSES_BIN_DIR}/moses -f translator_data_default_32_2/arena/model/moses.ini -search-algorithm 1 -threads ${NUM_THREADS} |\
           ./Script/postprocess.sh ${TRG} > $@

# --------------------------------------------
# Generating translation model
# --------------------------------------------

translator_data_default_32_2/arena/model/moses.ini: translator_data_default_32_2/arena/model/phrase-table.minphr
	perl -i -pne 's/PhraseDictionaryMemory/PhraseDictionaryCompact$1/' $@
	perl -i -pne 's/path=(.*phrase-table)\.gz/path=\.\/translator_data_default_32_2\/arena\/model\/phrase-table.minphr/' $@

translator_data_default_32_2/arena/model/phrase-table.minphr: translator_data_default_32_2/arena/model/phrase-table.gz
	${MOSES_BIN_DIR}/processPhraseTableMin -in $< -out translator_data_default_32_2/arena/model/phrase-table -nscores 4 -threads ${NUM_THREADS}

translator_data_default_32_2/arena/model/phrase-table.gz: translator_data_default_32_2/corpus/lm/${TRG}.blm translator_data_default_32_2/corpus/preprocessed.${SRC} translator_data_default_32_2/corpus/preprocessed.${TRG}
	mkdir -p translator_data_default_32_2/arena
	mkdir -p translator_data_default_32_2/tmp
	${MOSES_SCRIPTS_DIR}/training/train-model.perl --root-dir translator_data_default_32_2/arena -external-bin-dir ${MGIZA_BIN_DIR} -mgiza -mgiza-cpus ${NUM_THREADS} -cores ${NUM_THREADS} -corpus translator_data_default_32_2/corpus/preprocessed -f ${SRC} -e ${TRG} -alignment grow-diag-final-and -lm 0:3:${MAIN_PATH}/translator_data_default_32_2/corpus/lm/${TRG}.blm:8 -temp-dir ${MAIN_PATH}/translator_data_default_32_2/tmp 2>&1 | tee translator_data_default_32_2/arena/moses.log

#perl -i -pne 's/PhraseDictionaryMemory/PhraseDictionaryCompact$1/' train/model/moses.ini
#	perl -i -pne 's/path=(.*phrase-table)\.gz/path=\.\/train\/model\/phrase-table.minphr/' train/model/moses.ini



#-------------------------------------------------------------
# Target language model
#-------------------------------------------------------------

translator_data_default_32_2/corpus/lm/%.blm: translator_data_default_32_2/corpus/lm/%.arpa
	${MOSES_BIN_DIR}/build_binary -i $< $@

translator_data_default_32_2/corpus/lm/${TRG}.arpa: translator_data_default_32_2/corpus/preprocessed.${TRG}
	mkdir -p translator_data_default_32_2/corpus/lm
	${MOSES_BIN_DIR}/lmplz  -o 5 -S 80% < $< > $@

#-------------------------------------------------------------
# Preprocessing
#-------------------------------------------------------------

translator_data_default_32_2/%/in.tsv: Data/data_test_VN/%/in.tsv
	python3 Script/remove_script_tag.py < $< | python3 Script/remove_script_tag_renpy.py > $@

translator_data_default_32_2/%/expected.tsv: Data/data_test_VN/%/expected.tsv
	python3 Script/remove_script_tag.py < $< | python3 Script/remove_script_tag_renpy.py | ./Script/preprocess.sh ${SRC} | ./Script/postprocess.sh ${TRG} > $@

translator_data_default_32_2/corpus/preprocessed.%: translator_data_default_32_2/corpus/%.txt
	./Script/preprocess.sh $(subst corpus/,,$(subst .txt,,$<)) < $< > $@

translator_data_default_32_2/corpus/${SRC}.txt translator_data_default_32_2/corpus/${TRG}.txt: Data/train_default_data/train2_32.tsv.gz
	mkdir -p translator_data_default_32_2/corpus/
	zcat $< | tee >(cut -f 1 > translator_data_default_32_2/corpus/${SRC}.txt) | cut -f 2 > translator_data_default_32_2/corpus/${TRG}.txt

# --------------------------------------------
#  
#
# TRANSLATOR DATA DEFAULT 2 32000
#
#
# --------------------------------------------

# --------------------------------------------
#  
#
# TRANSLATOR DATA DEFAULT 2 1000000
#
#
# --------------------------------------------


# --------------------------------------------
# Translation 
# --------------------------------------------

translator_data_default_2/%/bleu.txt: translator_data_default_2/%/out.tsv translator_data_default_2/%/expected.tsv
	${MOSES_SCRIPTS_DIR}/generic/multi-bleu.perl $(word 2,$^) < $< > $@

translator_data_default_2/%/out.tsv: translator_data_default_2/%/in.tsv translator_data_default_2/arena/model/moses.ini
	./Script/preprocess.sh ${SRC} < $< |\
           ${MOSES_BIN_DIR}/moses -f translator_data_default_2/arena/model/moses.ini -search-algorithm 1 -threads ${NUM_THREADS} |\
           ./Script/postprocess.sh ${TRG} > $@

# --------------------------------------------
# Generating translation model
# --------------------------------------------

translator_data_default_2/arena/model/moses.ini: translator_data_default_2/arena/model/phrase-table.minphr
	perl -i -pne 's/PhraseDictionaryMemory/PhraseDictionaryCompact$1/' $@
	perl -i -pne 's/path=(.*phrase-table)\.gz/path=\.\/translator_data_default_2\/arena\/model\/phrase-table.minphr/' $@

translator_data_default_2/arena/model/phrase-table.minphr: translator_data_default_2/arena/model/phrase-table.gz
	${MOSES_BIN_DIR}/processPhraseTableMin -in $< -out translator_data_default_2/arena/model/phrase-table -nscores 4 -threads ${NUM_THREADS}

translator_data_default_2/arena/model/phrase-table.gz: translator_data_default_2/corpus/lm/${TRG}.blm translator_data_default_2/corpus/preprocessed.${SRC} translator_data_default_2/corpus/preprocessed.${TRG}
	mkdir -p translator_data_default_2/arena
	mkdir -p translator_data_default_2/tmp
	${MOSES_SCRIPTS_DIR}/training/train-model.perl --root-dir translator_data_default_2/arena -external-bin-dir ${MGIZA_BIN_DIR} -mgiza -mgiza-cpus ${NUM_THREADS} -cores ${NUM_THREADS} -corpus translator_data_default_2/corpus/preprocessed -f ${SRC} -e ${TRG} -alignment grow-diag-final-and -lm 0:3:${MAIN_PATH}/translator_data_default_2/corpus/lm/${TRG}.blm:8 -temp-dir ${MAIN_PATH}/translator_data_default_2/tmp 2>&1 | tee translator_data_default_2/arena/moses.log

#perl -i -pne 's/PhraseDictionaryMemory/PhraseDictionaryCompact$1/' train/model/moses.ini
#	perl -i -pne 's/path=(.*phrase-table)\.gz/path=\.\/train\/model\/phrase-table.minphr/' train/model/moses.ini



#-------------------------------------------------------------
# Target language model
#-------------------------------------------------------------

translator_data_default_2/corpus/lm/%.blm: translator_data_default_2/corpus/lm/%.arpa
	${MOSES_BIN_DIR}/build_binary -i $< $@

translator_data_default_2/corpus/lm/${TRG}.arpa: translator_data_default_2/corpus/preprocessed.${TRG}
	mkdir -p translator_data_default_2/corpus/lm
	${MOSES_BIN_DIR}/lmplz  -o 5 -S 80% < $< > $@

#-------------------------------------------------------------
# Preprocessing
#-------------------------------------------------------------

translator_data_default_2/%/in.tsv: Data/data_test_VN/%/in.tsv
	python3 Script/remove_script_tag.py < $< | python3 Script/remove_script_tag_renpy.py > $@

translator_data_default_2/%/expected.tsv: Data/data_test_VN/%/expected.tsv
	python3 Script/remove_script_tag.py < $< | python3 Script/remove_script_tag_renpy.py | ./Script/preprocess.sh ${SRC} | ./Script/postprocess.sh ${TRG} > $@

translator_data_default_2/corpus/preprocessed.%: translator_data_default_2/corpus/%.txt
	./Script/preprocess.sh $(subst corpus/,,$(subst .txt,,$<)) < $< > $@

translator_data_default_2/corpus/${SRC}.txt translator_data_default_2/corpus/${TRG}.txt: Data/train_default_data/train2.tsv.gz
	mkdir -p translator_data_default_2/corpus/
	zcat $< | tee >(cut -f 1 > translator_data_default_2/corpus/${SRC}.txt) | cut -f 2 > translator_data_default_2/corpus/${TRG}.txt

# --------------------------------------------
#  
#
# TRANSLATOR DATA DEFAULT 2 1000000
#
#
# --------------------------------------------


# --------------------------------------------
#  
#
# TRANSLATOR DATA DEFAULT 32000
#
#
# --------------------------------------------


# --------------------------------------------
# Translation 
# --------------------------------------------

translator_data_default_32/%/bleu.txt: translator_data_default_32/%/out.tsv translator_data_default_32/%/expected.tsv
	${MOSES_SCRIPTS_DIR}/generic/multi-bleu.perl $(word 2,$^) < $< > $@

translator_data_default_32/%/out.tsv: translator_data_default_32/%/in.tsv translator_data_default_32/arena/model/moses.ini
	./Script/preprocess.sh ${SRC} < $< |\
           ${MOSES_BIN_DIR}/moses -f translator_data_default_32/arena/model/moses.ini -search-algorithm 1 -threads ${NUM_THREADS} |\
           ./Script/postprocess.sh ${TRG} > $@

# --------------------------------------------
# Generating translation model
# --------------------------------------------

translator_data_default_32/arena/model/moses.ini: translator_data_default_32/arena/model/phrase-table.minphr
	perl -i -pne 's/PhraseDictionaryMemory/PhraseDictionaryCompact$1/' $@
	perl -i -pne 's/path=(.*phrase-table)\.gz/path=\.\/translator_data_default_32\/arena\/model\/phrase-table.minphr/' $@

translator_data_default_32/arena/model/phrase-table.minphr: translator_data_default_32/arena/model/phrase-table.gz
	${MOSES_BIN_DIR}/processPhraseTableMin -in $< -out translator_data_default_32/arena/model/phrase-table -nscores 4 -threads ${NUM_THREADS}

translator_data_default_32/arena/model/phrase-table.gz: translator_data_default_32/corpus/lm/${TRG}.blm translator_data_default_32/corpus/preprocessed.${SRC} translator_data_default_32/corpus/preprocessed.${TRG}
	mkdir -p translator_data_default_32/arena
	mkdir -p translator_data_default_32/tmp
	${MOSES_SCRIPTS_DIR}/training/train-model.perl --root-dir translator_data_default_32/arena -external-bin-dir ${MGIZA_BIN_DIR} -mgiza -mgiza-cpus ${NUM_THREADS} -cores ${NUM_THREADS} -corpus translator_data_default_32/corpus/preprocessed -f ${SRC} -e ${TRG} -alignment grow-diag-final-and -lm 0:3:${MAIN_PATH}/translator_data_default_32/corpus/lm/${TRG}.blm:8 -temp-dir ${MAIN_PATH}/translator_data_default_32/tmp 2>&1 | tee translator_data_default_32/arena/moses.log

#perl -i -pne 's/PhraseDictionaryMemory/PhraseDictionaryCompact$1/' train/model/moses.ini
#	perl -i -pne 's/path=(.*phrase-table)\.gz/path=\.\/train\/model\/phrase-table.minphr/' train/model/moses.ini



#-------------------------------------------------------------
# Target language model
#-------------------------------------------------------------

translator_data_default_32/corpus/lm/%.blm: translator_data_default_32/corpus/lm/%.arpa
	${MOSES_BIN_DIR}/build_binary -i $< $@

translator_data_default_32/corpus/lm/${TRG}.arpa: translator_data_default_32/corpus/preprocessed.${TRG}
	mkdir -p translator_data_default_32/corpus/lm
	${MOSES_BIN_DIR}/lmplz  -o 5 -S 80% < $< > $@

#-------------------------------------------------------------
# Preprocessing
#-------------------------------------------------------------

translator_data_default_32/%/in.tsv: Data/data_test_VN/%/in.tsv
	python3 Script/remove_script_tag.py < $< | python3 Script/remove_script_tag_renpy.py > $@

translator_data_default_32/%/expected.tsv: Data/data_test_VN/%/expected.tsv
	python3 Script/remove_script_tag.py < $< | python3 Script/remove_script_tag_renpy.py | ./Script/preprocess.sh ${SRC} | ./Script/postprocess.sh ${TRG} > $@

translator_data_default_32/corpus/preprocessed.%: translator_data_default_32/corpus/%.txt
	./Script/preprocess.sh $(subst corpus/,,$(subst .txt,,$<)) < $< > $@

translator_data_default_32/corpus/${SRC}.txt translator_data_default_32/corpus/${TRG}.txt: Data/train_default_data/train_32.tsv.gz
	mkdir -p translator_data_default_32/corpus/
	zcat $< | tee >(cut -f 1 > translator_data_default_32/corpus/${SRC}.txt) | cut -f 2 > translator_data_default_32/corpus/${TRG}.txt

# --------------------------------------------
#  
#
# TRANSLATOR DATA DEFAULT 32000
#
#
# --------------------------------------------

# --------------------------------------------
#  
#
# TRANSLATOR DATA DEFAULT 1000000
#
#
# --------------------------------------------


# --------------------------------------------
# Translation 
# --------------------------------------------

translator_data_default/%/bleu.txt: translator_data_default/%/out.tsv translator_data_default/%/expected.tsv
	${MOSES_SCRIPTS_DIR}/generic/multi-bleu.perl $(word 2,$^) < $< > $@

translator_data_default/%/out.tsv: translator_data_default/%/in.tsv translator_data_default/arena/model/moses.ini
	./Script/preprocess.sh ${SRC} < $< |\
           ${MOSES_BIN_DIR}/moses -f translator_data_default/arena/model/moses.ini -search-algorithm 1 -threads ${NUM_THREADS} |\
           ./Script/postprocess.sh ${TRG} > $@

# --------------------------------------------
# Generating translation model
# --------------------------------------------

translator_data_default/arena/model/moses.ini: translator_data_default/arena/model/phrase-table.minphr
	perl -i -pne 's/PhraseDictionaryMemory/PhraseDictionaryCompact$1/' $@
	perl -i -pne 's/path=(.*phrase-table)\.gz/path=\.\/translator_data_default\/arena\/model\/phrase-table.minphr/' $@

translator_data_default/arena/model/phrase-table.minphr: translator_data_default/arena/model/phrase-table.gz
	${MOSES_BIN_DIR}/processPhraseTableMin -in $< -out translator_data_default/arena/model/phrase-table -nscores 4 -threads ${NUM_THREADS}

translator_data_default/arena/model/phrase-table.gz: translator_data_default/corpus/lm/${TRG}.blm translator_data_default/corpus/preprocessed.${SRC} translator_data_default/corpus/preprocessed.${TRG}
	mkdir -p translator_data_default/arena
	mkdir -p translator_data_default/tmp
	${MOSES_SCRIPTS_DIR}/training/train-model.perl --root-dir translator_data_default/arena -external-bin-dir ${MGIZA_BIN_DIR} -mgiza -mgiza-cpus ${NUM_THREADS} -cores ${NUM_THREADS} -corpus translator_data_default/corpus/preprocessed -f ${SRC} -e ${TRG} -alignment grow-diag-final-and -lm 0:3:${MAIN_PATH}/translator_data_default/corpus/lm/${TRG}.blm:8 -temp-dir ${MAIN_PATH}/translator_data_default/tmp 2>&1 | tee translator_data_default/arena/moses.log

#perl -i -pne 's/PhraseDictionaryMemory/PhraseDictionaryCompact$1/' train/model/moses.ini
#	perl -i -pne 's/path=(.*phrase-table)\.gz/path=\.\/train\/model\/phrase-table.minphr/' train/model/moses.ini



#-------------------------------------------------------------
# Target language model
#-------------------------------------------------------------

translator_data_default/corpus/lm/%.blm: translator_data_default/corpus/lm/%.arpa
	${MOSES_BIN_DIR}/build_binary -i $< $@

translator_data_default/corpus/lm/${TRG}.arpa: translator_data_default/corpus/preprocessed.${TRG}
	mkdir -p translator_data_default/corpus/lm
	${MOSES_BIN_DIR}/lmplz  -o 5 -S 80% < $< > $@

#-------------------------------------------------------------
# Preprocessing
#-------------------------------------------------------------

translator_data_default/%/in.tsv: Data/data_test_VN/%/in.tsv
	python3 Script/remove_script_tag.py < $< | python3 Script/remove_script_tag_renpy.py > $@

translator_data_default/%/expected.tsv: Data/data_test_VN/%/expected.tsv
	python3 Script/remove_script_tag.py < $< | python3 Script/remove_script_tag_renpy.py | ./Script/preprocess.sh ${SRC} | ./Script/postprocess.sh ${TRG} > $@

translator_data_default/corpus/preprocessed.%: translator_data_default/corpus/%.txt
	./Script/preprocess.sh $(subst corpus/,,$(subst .txt,,$<)) < $< > $@

translator_data_default/corpus/${SRC}.txt translator_data_default/corpus/${TRG}.txt: Data/train_default_data/train.tsv.gz
	mkdir -p translator_data_default/corpus/
	zcat $< | tee >(cut -f 1 > translator_data_default/corpus/${SRC}.txt) | cut -f 2 > translator_data_default/corpus/${TRG}.txt

# --------------------------------------------
#  
#
# TRANSLATOR DATA DEFAULT 1000000
#
#
# --------------------------------------------

# --------------------------------------------
#  
#
# TRANSLATOR DATA VN
#
#
# --------------------------------------------

# --------------------------------------------
# Translation 
# --------------------------------------------

translator_data_vn/%/bleu.txt: translator_data_vn/%/out.tsv translator_data_vn/%/expected.tsv
	${MOSES_SCRIPTS_DIR}/generic/multi-bleu.perl $(word 2,$^) < $< > $@

translator_data_vn/%/out.tsv: translator_data_vn/%/in.tsv translator_data_vn/arena/model/moses.ini
	./Script/preprocess.sh ${SRC} < $< |\
           ${MOSES_BIN_DIR}/moses -f translator_data_vn/arena/model/moses.ini -search-algorithm 1 -threads ${NUM_THREADS} |\
           ./Script/postprocess.sh ${TRG} > $@

# --------------------------------------------
# Generating translation model
# --------------------------------------------

translator_data_vn/arena/model/moses.ini: translator_data_vn/arena/model/phrase-table.minphr
	perl -i -pne 's/PhraseDictionaryMemory/PhraseDictionaryCompact$1/' $@
	perl -i -pne 's/path=(.*phrase-table)\.gz/path=\.\/translator_data_vn\/arena\/model\/phrase-table.minphr/' $@

translator_data_vn/arena/model/phrase-table.minphr: translator_data_vn/arena/model/phrase-table.gz
	${MOSES_BIN_DIR}/processPhraseTableMin -in $< -out translator_data_vn/arena/model/phrase-table -nscores 4 -threads ${NUM_THREADS}

translator_data_vn/arena/model/phrase-table.gz: translator_data_vn/corpus/lm/${TRG}.blm translator_data_vn/corpus/preprocessed.${SRC} translator_data_vn/corpus/preprocessed.${TRG}
	mkdir -p translator_data_vn/arena
	mkdir -p translator_data_vn/tmp
	${MOSES_SCRIPTS_DIR}/training/train-model.perl --root-dir translator_data_vn/arena -external-bin-dir ${MGIZA_BIN_DIR} -mgiza -mgiza-cpus ${NUM_THREADS} -cores ${NUM_THREADS} -corpus translator_data_vn/corpus/preprocessed -f ${SRC} -e ${TRG} -alignment grow-diag-final-and -lm 0:3:${MAIN_PATH}/translator_data_vn/corpus/lm/${TRG}.blm:8 -temp-dir ${MAIN_PATH}/translator_data_vn/tmp 2>&1 | tee translator_data_vn/arena/moses.log

#perl -i -pne 's/PhraseDictionaryMemory/PhraseDictionaryCompact$1/' train/model/moses.ini
#	perl -i -pne 's/path=(.*phrase-table)\.gz/path=\.\/train\/model\/phrase-table.minphr/' train/model/moses.ini



#-------------------------------------------------------------
# Target language model
#-------------------------------------------------------------

translator_data_vn/corpus/lm/%.blm: translator_data_vn/corpus/lm/%.arpa
	${MOSES_BIN_DIR}/build_binary -i $< $@

translator_data_vn/corpus/lm/${TRG}.arpa: translator_data_vn/corpus/preprocessed.${TRG}
	mkdir -p translator_data_vn/corpus/lm
	${MOSES_BIN_DIR}/lmplz  -o 5 -S 80% < $< > $@

#-------------------------------------------------------------
# Preprocessing
#-------------------------------------------------------------

translator_data_vn/%/in.tsv: Data/data_test_VN/%/in.tsv
	python3 Script/remove_script_tag.py < $< | python3 Script/remove_script_tag_renpy.py > $@

translator_data_vn/%/expected.tsv: Data/data_test_VN/%/expected.tsv
	python3 Script/remove_script_tag.py < $< | python3 Script/remove_script_tag_renpy.py | ./Script/preprocess.sh ${SRC} | ./Script/postprocess.sh ${TRG} > $@

translator_data_vn/corpus/preprocessed.%: translator_data_vn/corpus/clear_text.%
	./Script/preprocess.sh $(subst corpus/,,$(subst .txt,,$<)) < $< > $@

translator_data_vn/corpus/clear_text.${SRC} translator_data_vn/corpus/clear_text.${TRG}: translator_data_vn/corpus/text.${SRC} translator_data_vn/corpus/text.${TRG}
	${MOSES_SCRIPTS_DIR}/training/clean-corpus-n.perl ${MAIN_PATH}/translator_data_vn/corpus/text ${SRC} ${TRG} ${MAIN_PATH}/translator_data_vn/corpus/clear_text 1 200

translator_data_vn/corpus/text.${SRC} translator_data_vn/corpus/text.${TRG}: Data/train/train.tsv.gz
	mkdir -p translator_data_vn/corpus/
	zcat $? | tee >(cut -f 1 | python3 Script/remove_script_tag.py > translator_data_vn/corpus/text.${SRC}) | cut -f 2 | python3 Script/remove_script_tag.py > translator_data_vn/corpus/text.${TRG}

# --------------------------------------------
#  
#
# TRANSLATOR DATA VN
#
#
# --------------------------------------------

# --------------------------------------------
# Align
# --------------------------------------------

Data/train/train_all.tsv.gz: ${TRAIN_DATA_VN} Data/train_default_data/train_1000000.tsv.xz
	xzcat $? | perl -ne 'print if $$. % 1 == 0' | gzip > $@

Data/train_default_data/train2_32.tsv.gz:
	xzcat Data/train_default_data/train2_1000000.tsv.xz | perl -ne 'print if $$. % 31 == 0' | gzip > $@

Data/train_default_data/train_32.tsv.gz:
	xzcat Data/train_default_data/train_1000000.tsv.xz | perl -ne 'print if $$. % 31 == 0' | gzip > $@

Data/train_default_data/train2.tsv.gz:
	xzcat Data/train_default_data/train2_1000000.tsv.xz | perl -ne 'print if $$. % 1 == 0' | gzip > $@

Data/train_default_data/train.tsv.gz:
	xzcat Data/train_default_data/train_1000000.tsv.xz | perl -ne 'print if $$. % 1 == 0' | gzip > $@

Data/train/train.tsv.gz: ${TRAIN_DATA_VN}
	xzcat $? | perl -ne 'print if $$. % 1 == 0' | gzip > $@

Data/train/%.tsv.xz: Data/parallel_corpus/%.txt
	tar -cf - $< | xz -9 -c - > $@

Data/data_test_VN/test-A/expected.tsv Data/data_test_VN/test-A/in.tsv: ${TEST_A}
	mkdir -p Data/data_test_VN/test-A/
	cat $? | tee >(cut -f 1 > Data/data_test_VN/test-A/in.tsv) | cut -f 2 > Data/data_test_VN/test-A/expected.tsv

Data/data_test_VN/dev-1/expected.tsv Data/data_test_VN/dev-1/in.tsv: ${DEV_1}
	mkdir -p Data/data_test_VN/dev-1/
	cat $? | tee >(cut -f 1 > Data/data_test_VN/dev-1/in.tsv) | cut -f 2 > Data/data_test_VN/dev-1/expected.tsv

Data/data_test_VN/dev-0/expected.tsv Data/data_test_VN/dev-0/in.tsv: ${DEV_0}
	mkdir -p Data/data_test_VN/dev-0/
	cat $? | tee >(cut -f 1 > Data/data_test_VN/dev-0/in.tsv) | cut -f 2 > Data/data_test_VN/dev-0/expected.tsv

Data/parallel_corpus/%.txt: Data/${SRC}/%.txt Data/${TRG}/%.txt
	mkdir -p Data/parallel_corpus/
	${HUNALIGN_DIR}/hunalign ${DICTIONARY_DIR}/null.dic $? -text -realign -utf | head -n -1 | python3 Script/delete_merging_signs.py > $@

Data/${SRC}/%.txt Data/${TRG}/%.txt:
	mkdir -p Data/${SRC}/
	mkdir -p Data/${TRG}/
	python3 Script/get_corpus.py ~/Pulpit/Visual_Novel_Translator/Data english_script en
	python3 Script/get_corpus.py ~/Pulpit/Visual_Novel_Translator/Data polish_script pl


