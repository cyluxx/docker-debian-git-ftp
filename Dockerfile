FROM samueldebruyn/debian-git
MAINTAINER Andreas Plewnia <andy-networks@web.de>

RUN apt-get update
RUN apt-get -qq install git-ftp

CMD["/bin/bash"]

