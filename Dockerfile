FROM andzuc/gentoo-armbuilder

RUN time crossdev \
    --stable \
    --target ${TARGET} \
    --portage "-v" \
    --stage0
