# Permissions
sudo chown -R $USER:$(id -gn $USER) $HOME/.config

# Install commonly used CLIs globally
sudo npm i -g firebase-tools
sudo npm i -g gatsby-cli
sudo npm i -g netlify-cli
sudo npm i -g npx
sudo npm i -g vercel
sudo npm i -g yarn
