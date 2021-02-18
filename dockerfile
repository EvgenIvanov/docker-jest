FROM node:14.15.5-alpine3.13

RUN npm i -g --no-optional jest@26.6.0
ENV PATH /local/lib/node_modules/.bin:$PATH

RUN npm i --save-dev @babel/core
RUN npm i --save-dev @babel/plugin-transform-modules-commonjs

CMD ["jest"]

# docker image rm jest
# docker builder prune --all
# docker build -t jest .
# docker run --rm --name dj -it -v ${pwd}/example:/code -w /code jest