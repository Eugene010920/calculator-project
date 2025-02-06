# Use official Python image from Docker Hub
FROM python:3.10

# Set the working directory in the container
WORKDIR /app

# Copy all files from the project folder to the container
COPY . .

# Install dependencies (if any)
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "calculator.py"]
