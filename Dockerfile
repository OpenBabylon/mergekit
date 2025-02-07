FROM vllm-rocm:latest

WORKDIR /app

COPY . .

RUN pip install -e .[evolve,vllm]
