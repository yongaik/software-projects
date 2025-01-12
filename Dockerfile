FROM python:3.7.5-slim
RUN python -m pip install DateTime
RUN apt update && apt -y install vim
COPY ./test.py /home
# commented away the CMD for testing
# CMD ["python", "/home/test.py"]
