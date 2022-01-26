export TERM=xterm;

git clone "${REPO_URL:-https://github.com/abrars8957}" Auto_Filter
cd Auto_Filter
echo "Starting...!";
python3 -m bot

