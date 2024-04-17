FROM node:20-alpine3.18

RUN npm install -g cspell@8.7.0 && \
    npm install -g @cspell/dict-ru_ru && \
    cspell link add @cspell/dict-ru_ru

USER nobody
