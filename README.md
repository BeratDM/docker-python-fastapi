# FastAPI Uvicorn Docker Project

This project demonstrates how to create a FastAPI application with Uvicorn server and deploy it using Docker.

## Table of Contents

- [Project Overview](#project-overview)
- [Requirements](#requirements)
- [Setup](#setup)
- [Running the Application](#running-the-application)
- [Docker Deployment](#docker-deployment)

## Project Overview

This project showcases a basic FastAPI application with a single endpoint `/` that returns a JSON response. The application uses Uvicorn as the ASGI server and is containerized using Docker.

## Requirements

- Python 3.9+
- Docker
- FastAPI
- Uvicorn

## Setup

1. Clone the repository:
   ```
   git clone https://github.com/BeratDM/docker-python-fastapi.git
   cd docker-python-fastapi
   ```

2. Install dependencies:
   ```
   pip install -r requirements.txt
   ```

## Running the Application

To run the application locally:

1. Start the Uvicorn server:
   ```
   uvicorn main:app --reload
   ```

2. Open a web browser and navigate to http://localhost:8000/

## Docker Deployment

To deploy the application using Docker:

1. Build the Docker image:
   ```
   docker build -t fastapi-uvicorn-app .
   ```

2. Run the container:
   ```
   docker run -p 8000:8000 fastapi-uvicorn-app
   ```

3. Access the application at http://localhost:8000/
