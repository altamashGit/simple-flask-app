#Images insatlled
FROM python:3.9
# working directory created for the docker
WORKDIR /app
# Copy the source code to the app
COPY . .
# Copy the requirements.txt to the app
COPY requirements.txt .
# Install the flask app
RUN pip install -r requirements.txt
# Excecute the docker file through CLI
CMD ["python","app.py"]
