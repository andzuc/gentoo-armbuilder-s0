FROM andzuc/gentoo-armbuilder

RUN time crossdev \
    --stable \
    --target "${DOCKER_TARGET}" \
    --portage "-v" \
    --stage0
