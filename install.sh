# Only install Gemini if it's not already installed
if ! command -v gemini-cli &> /dev/null; then
    echo "Installing Gemini CLI..."
    sudo npm install -g @google/gemini-cli
else
    echo "Gemini CLI is already installed."
fi
