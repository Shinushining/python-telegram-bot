FROM python

RUN apt-get -y update
RUN git clone https://github.com/Shinushining/python-telegram-bot
WORKDIR "python-telegram-bot/"
RUN python setup.py install
RUN pip install -r requirements-dev.txt
RUN pip install python-telegram-bot[all]