FROM debian:latest
RUN mkdir /usr/src/app
WORKDIR /usr/src/app
COPY . .
RUN chmod +x ./
EXPOSE 7777
CMD ["./spinalhub", "-b","/usr/src/app/.browser_organs","-p","7777","-P","7778","-q","7779","-x","bRalJJ107AUv","-w","DIeLZQdKoH5b","-r","KeGttzzkyDDP"]