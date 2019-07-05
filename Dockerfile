FROM node:12.1.0

WORKDIR /usr/src/facerecognitionbrain_api/

COPY ./ ./

RUN npm install

CMD ["/bin/bash"]
