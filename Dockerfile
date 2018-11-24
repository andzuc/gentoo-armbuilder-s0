FROM andzuc/gentoo-armbuilder

RUN crossdev --stable \
	     --target ${TARGET} \
	     --portage "-v" \
       	     --stage0
