#start from the alpine iage that is smaller but not fancy tools
FROM alpine:3.13

#use /usr/src/app as our workdir. the following instructions will be executed in this location
WORKDIR /usr/src/app

#copy the hello.sh file from this locations to /usr/src/app creating /usr/src/app/hello.sh
COPY hello.sh .

#execute a command with `/bin/sh -c` prefix
RUN touch additional.txt

#alternatvely, if we skipped chmod earlier, we can ad execuion permissions during the build
#RUN chmod +x hello.sh

#when running docker run the command will be ./hello.sh
CMD ./hello.sh
