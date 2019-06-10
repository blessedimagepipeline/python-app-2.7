FROM appsvcbuildacr.azurecr.io/python:master-2.7
LABEL maintainer="Azure App Services Container Images <appsvc-images@microsoft.com>"

COPY application.py /home/site/wwwroot/application.py
COPY requirements.txt /home/site/wwwroot/requirements.txt
