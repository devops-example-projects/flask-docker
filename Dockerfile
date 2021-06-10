FROM python:alpine
WORKDIR /app
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY . .
EXPOSE 7000
ENTRYPOINT ["python"]
CMD ["app.py"]

