FROM ubuntu:16.04

RUN apt-get update

RUN apt-get install -y python python-pip python-dev wget python-tk xvfb

#Installing matplotlib, scikit-learn 
RUN python -mpip install -U pip
RUN python -mpip install -U matplotlib numpy scipy pillow
RUN pip install -U scikit-learn 
RUN mkdir /iexec
COPY facereco.py facereco.py
CMD python facereco.py  
