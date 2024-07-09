# FROM python:3.8-slim-buster
# WORKDIR /service
# COPY requirements.txt .
# COPY . /.
# COPY app.py /path/to/app.py
# RUN pip install -r requirements.txt
# ENTRYPOINT [ "python3","app.py" ]

# Use an official Python runtime as a parent image
FROM python:3.8-slim

# Set the working directory
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY ./src /app

# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Make port 8080 available to the world outside this container
EXPOSE 8080

# Run app.py when the container launches
CMD ["python3", "app.py"]
