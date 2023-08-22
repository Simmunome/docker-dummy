FROM python:3.8-alpine
RUN pip install flask
COPY . .
CMD ["python", "server.py" ]
