_PWD_:=$(shell pwd)


_EXE_NAME_:=id_chk
_GPP_SRC_LIST_+=${_PWD_}/*.c
#_INCLUDE_LIST_+=-I${_PWD_}/inc

#_LIB_DIR_+=-L
#_LIB_LIST_+=-l

${_EXE_NAME_}:
	gcc -o ${_EXE_NAME_} ${_GPP_SRC_LIST_} ${_INCLUDE_LIST_}


clean:
	rm -rf *.o ${_EXE_NAME_}
