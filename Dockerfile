# Use the official Python image as the base image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the Python script to the container
COPY new_python_file.py .

# Command to run the Python script
CMD ["python", "new_python_file.py"]
