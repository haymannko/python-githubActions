# Use official Python base image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy code
COPY . .

# Install dependencies
RUN pip install flask

# Expose port
EXPOSE 5000

# Run app
CMD ["python", "app.py"]

