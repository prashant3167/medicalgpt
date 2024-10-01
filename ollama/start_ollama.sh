./bin/ollama serve &

pid=$!

sleep 10

echo "Pulling medicalgpt"
ollama pull prashant3167/medicalgpt:latest

wait $pid