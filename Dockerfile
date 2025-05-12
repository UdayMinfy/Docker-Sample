# Use official Python image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy app code to container
COPY . /app

# Install Flask
RUN pip install flask

# Expose the Flask port
EXPOSE 8000

# Run the app
CMD ["python", "app.py"]
