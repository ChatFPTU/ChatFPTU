FROM python:3.9-slim
WORKDIR /app
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
COPY . .
EXPOSE 443
CMD ["gunicorn", "-w", "4", "-b", "0.0.0.0:443", "app:app"]
