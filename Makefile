SHELL=/bin/bash
SRC=en
TRG=pl
HUNALIGN_DIR=/home/deinonzch/hunalign-1.1/src/hunalign
DICTIONARY_DIR=/home/deinonzch/hunalign-1.1/data
#TEXT_PL_DIR=/home/deinonzch/Pulpit/extrext_script/pl
#TEXT_ENG_DIR=/home/deinonzch/Pulpit/extrext_script/eng
export LC_ALL=C
#cute parallel_corpus/ghh1.txt
SOURCE=Data/train_VN/g01.tsv.xz Data/train_VN/g02.tsv.xz Data/train_VN/g03.tsv.xz \
		Data/train_VN/g04.tsv.xz Data/train_VN/g05.tsv.xz Data/train_VN/g06.tsv.xz \
		Data/train_VN/g07.tsv.xz Data/train_VN/g08.tsv.xz Data/train_VN/g09.tsv.xz \
		Data/train_VN/g10.tsv.xz Data/train_VN/g11.tsv.xz Data/train_VN/g12.tsv.xz \
		Data/train_VN/g13.tsv.xz Data/train_VN/g14.tsv.xz Data/train_VN/g15.tsv.xz \
		Data/train_VN/g16.tsv.xz Data/train_VN/g17.tsv.xz Data/train_VN/g18.tsv.xz \
		Data/train_VN/g19.tsv.xz Data/train_VN/g20.tsv.xz Data/train_VN/g21.tsv.xz \
		Data/train_VN/g22.tsv.xz Data/train_VN/g23.tsv.xz Data/train_VN/g24.tsv.xz \
		Data/train_VN/g25.tsv.xz Data/train_VN/g26.tsv.xz Data/train_VN/g27.tsv.xz \
		Data/train_VN/g28.tsv.xz Data/train_VN/g29.tsv.xz Data/train_VN/g30.tsv.xz \
		Data/train_VN/g31.tsv.xz Data/train_VN/g32.tsv.xz Data/train_VN/g33.tsv.xz \
		Data/train_VN/g34.tsv.xz Data/train_VN/g35.tsv.xz Data/train_VN/g36.tsv.xz \
		Data/train_VN/g37.tsv.xz Data/train_VN/g38.tsv.xz Data/train_VN/g39.tsv.xz \
		Data/train_VN/g40.tsv.xz Data/train_VN/g41.tsv.xz Data/train_VN/g42.tsv.xz \
		Data/train_VN/g43.tsv.xz Data/train_VN/g44.tsv.xz Data/train_VN/g45.tsv.xz \
		Data/train_VN/g46.tsv.xz Data/train_VN/g47.tsv.xz Data/train_VN/g48.tsv.xz \
		Data/train_VN/g49.tsv.xz Data/train_VN/g50.tsv.xz Data/train_VN/g51.tsv.xz \
		Data/train_VN/g52.tsv.xz Data/train_VN/g53.tsv.xz Data/train_VN/g54.tsv.xz \
		Data/train_VN/g55.tsv.xz Data/train_VN/ghh2.tsv.xz Data/train_VN/ghh1.txt \
		Data/train_VN/gk01.tsv.xz Data/train_VN/gk02.tsv.xz Data/train_VN/gk03.tsv.xz \
		Data/train_VN/gk04.tsv.xz Data/train_VN/gk05.tsv.xz Data/train_VN/gk06.tsv.xz \
		Data/train_VN/gk07.tsv.xz Data/train_VN/gk08.tsv.xz Data/train_VN/gk09.tsv.xz \
		Data/train_VN/gk10.tsv.xz Data/train_VN/gked.tsv.xz Data/train_VN/gkh1.tsv.xz \
		Data/train_VN/gkh2.tsv.xz Data/train_VN/gkhb.tsv.xz Data/train_VN/gm01.tsv.xz \
		Data/train_VN/gm02.tsv.xz Data/train_VN/gm03.tsv.xz Data/train_VN/gm04.tsv.xz \
		Data/train_VN/gm05.tsv.xz Data/train_VN/gm06.tsv.xz Data/train_VN/gmed.tsv.xz \
		Data/train_VN/gmh1.tsv.xz Data/train_VN/gmh2.tsv.xz Data/train_VN/gt01.tsv.xz \
		Data/train_VN/gt02.tsv.xz Data/train_VN/gt03.tsv.xz Data/train_VN/gt04.tsv.xz \
		Data/train_VN/gt05.tsv.xz Data/train_VN/gt06.tsv.xz Data/train_VN/gt07.tsv.xz \
		Data/train_VN/gt08.tsv.xz Data/train_VN/gt09.tsv.xz Data/train_VN/gted.tsv.xz \
		Data/train_VN/gth1.tsv.xz Data/train_VN/gth2.tsv.xz Data/train_VN/gthb.tsv.xz

# --------------------------------------------
# Align
# --------------------------------------------
all: ${SOURCE}

Data/train_VN/%.tsv.xz: Data/parallel_corpus/%.txt
	mkdir -p Data/train_VN/
	tar -cf - $< | xz -9 -c - > $@

Data/parallel_corpus/%.txt: Data/${SRC}/%.txt Data/${TRG}/%.txt
	mkdir -p Data/parallel_corpus/
	${HUNALIGN_DIR}/hunalign ${DICTIONARY_DIR}/null.dic $? -text -realign -utf | head -n -1 | python3 Script/delete_merging_signs.py > $@

Data/${SRC}/%.txt Data/${TRG}/%.txt:
	mkdir -p Data/${SRC}/
	mkdir -p Data/${TRG}/
	python3 Script/get_corpus.py ~/ english_script eng
	python3 Script/get_corpus.py ~/ polish_script pl


