#deploy
cp -r .config ~/.config

#should launch nvim which should fire initial lazy setup
nvim +qall

#install coc
cd ~/.local/share/nvim/lazy/coc.nvim && npm ci

#pip / pip3 install neovim
pip install neovim
pip3 install neovim
pip3 install jedi-language-server

#node
npm install -g neovim

#figure out how to nvim CocInstall coc-jedi

