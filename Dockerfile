# Use the official Python image with a slim tag for minimal size
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the current directory contents into the container
COPY . /app

# Install Flask in the container
RUN pip install flask

# Expose port 5000 for the Flask app
EXPOSE 5000

# Command to run the application
CMD ["python", "app.py"]

