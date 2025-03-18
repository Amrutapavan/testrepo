# Use the official Python image as the base image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the Python script to the container
COPY firstpython.py .

# Command to run the Python script
CMD ["python", "firstpython.py"]
