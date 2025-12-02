FROM python:3.9-slim-buster
# 1. Set the working directory
WORKDIR /app
# 2. Copy and install dependencies first (for better layer caching)
COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt
# 3. Copy all application code (including 'app.py' and 'templates/' folder)
COPY . .

ENV FLASK__RUN_HOST=0.0.0.0
# 4. EXPOSE is documentation (not required for functionality, but good practice)
EXPOSE 5000
# 5. Verify Your Python Filename
CMD ["flask", "run"]