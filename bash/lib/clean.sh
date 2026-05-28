clean_home(){
	# https://medium.com/@shambhu_/mastering-rust-development-with-neovim-a-step-by-step-guide-for-the-modern-developer-c914d672ff41
	rm -rf ~/.config/nvim
	rm -rf ~/.local/share/nvim
	rm -rf ~/.local/state/nvim
	rm -rf ~/.cache/nvim
	echo "Clean Home"
}

clean(){
	clean_home
}
