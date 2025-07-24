# ChatFPTU
<div align="center">
<img src="data/img/chatfptu.png" alt="ChatFPTU Logo" width="150" />

Dify chatbot to help future and new FPTU students

<img src=".github/Screenshot 2025-07-25 at 01-20-09 .png">
</div>

## Project Structure

```
.
├── app.py                  # Python API Server
├── Dockerfile              # Docker configuration
├── requirements.txt        # Python dependencies
├── paper.tex               # LaTeX paper
├── android/ChatFPTU/       # Expo React Native mobile app
├── data/                   # Data files (images, markdown, etc.)
├── dify/                   # Dify configuration files
└── utils/                  # Data processing notebooks
```

## Getting Started

```sh
git clone https://github.com/ChatFPTU/ChatFPTU.git
```

### API Server

The easiest way is to use Docker:
```sh
docker build -t ChatFPTU .
docker run -it --rm ChatFPTU
```

### Android App

1. Install dependencies:
    ```sh
    cd android/ChatFPTU
    npm install
    ```
2. Start the Expo app:
    ```sh
    npx expo start
    ```

## Data

- `data/` contains crawled data, images, markdown, and processed files for FPTU resources.

## Utilities

- Jupyter notebooks for data processing are in `utils/`.
