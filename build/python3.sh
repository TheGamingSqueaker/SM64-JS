echo "Installing Packages..." && sudo apt install -y git python3 && echo "Downloading SM64-JS" && git clone https://github.com/SevenworksDev/SM64-JS.git && cd SM64-JS-main && echo "Game is up at http://localhost:6464" && python3 -m http.server 6464