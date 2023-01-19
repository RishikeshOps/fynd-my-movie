FROM python:3.10.4
RUN /usr/local/bin/python -m pip install --upgrade pip
WORKDIR /app
COPY . /app
RUN pip install - r requirements.txt
EXPOSE 8000
CMD ["python", "app.py"]
