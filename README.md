# Flask Docker App

A minimal Flask web application running in Docker.

## Features

- Flask app with HTML template rendering
- Dockerized using Python 3.10 Alpine
- Simple routes (`/` and `/about`)

## Project Structure
![Image](https://github.com/user-attachments/assets/b7b47b9a-7509-4f13-8743-7773f6bd2eea)

## Usage

### Build Docker Image

docker build -t flask-docker-app .

### Run the Container

docker run -p 5000:5000 flask-docker-app

Visit http://localhost:5000 in your browser
