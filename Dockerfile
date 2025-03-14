# Use an official Python image
FROM python:3.9

# Set the working directory inside the container
WORKDIR /app

# Copy everything from the current directory to /app in the container
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Define the command to run the app
CMD ["python", "app.py"]
