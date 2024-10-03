FROM python:3.12.6
WORKDIR /app.py
COPY . .
RUN pip freeze > requirements.txt 
EXPOSE 5000
CMD [ "python","app.py" ]
