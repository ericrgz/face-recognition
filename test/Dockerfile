FROM ubuntu:16.04
ENV DISPLAY :0

RUN apt-get update

RUN apt-get install -y python python-pip python-dev wget python-tk xvfb \
    libxft-dev libfreetype6 libfreetype6-dev

#Installing matplotlib, scikit-learn 
RUN python -mpip install -U pip
RUN pip install 'matplotlib==1.4.3'
RUN python -mpip install -U  numpy scipy pillow
RUN pip install -U scikit-learn 

COPY test.py /iexec/test.py
WORKDIR /iexec  
CMD python test.py  

