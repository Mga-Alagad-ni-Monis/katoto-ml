eval "$(conda shell.bash hook)" && conda activate katoto-env && rasa run --enable-api --cors "*" -p 8000 --debug
