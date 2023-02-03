FROM python:3.12-rc-bullseye 
#LABEL Maintainer-"Khalilovic12"

#WORKDIR /



COPY test.py .

CMD ["python", "test.py"]

