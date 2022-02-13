from node:13.8

RUN apt update && \
    apt upgrade -y && \
    apt install build-essential git -y && \
    apt install ffmpeg --no-install-recommends -y

#RUN useradd -ms /bin/bash syncuser
#USER syncuser

WORKDIR /sync
COPY . .
#RUN ls .
RUN npm install && \
    npm run build-player && \
    npm run build-server
#RUN useradd -ms /bin/bash syncuser
#USER syncuser

CMD [ "node", "index.js" ]
