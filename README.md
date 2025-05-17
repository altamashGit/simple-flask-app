# Flask Docker App

A minimal Flask web application running in Docker.

## Features

- Flask app with HTML template rendering
- Dockerized using Python 3.10 Alpine
- Simple routes (`/` and `/about`)

## Project Structure
.
├── app.py
├── docker-compose.yml
├── Dockerfile
├── requirements.txt
└── templates
    └── index.html

## Usage

### Build Docker Image

docker build -t flask-docker-app .

### Run the Container

docker run -p 5000:5000 flask-docker-app

Visit http://localhost:5000 in your browser
