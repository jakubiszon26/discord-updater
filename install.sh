#!/bin/bash
curl -o /tmp/discord.sh https://raw.githubusercontent.com/jakubiszon26/discord-updater/main/discord.sh
curl -o /tmp/discord.desktop https://raw.githubusercontent.com/jakubiszon26/discord-updater/main/discord.desktop

if [[ ":$PATH:" != *":$HOME/bin:"* ]]; then
    echo 'export PATH="$HOME/bin:$PATH"' >> ~/.bashrc
    source ~/.bashrc
fi

mkdir -p ~/bin && mv /tmp/discord.sh ~/bin
chmod +x ~/bin/discord.sh
mv /tmp/discord.desktop ~/.local/share/applications/