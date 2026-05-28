. lib/Kickstart/depends.sh

# Init Kickstart
clone(){
	if [ ! -d $kconfig_dir ];then
		git clone --depth=1 https://github.com/nvim-lua/kickstart.nvim.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
	fi
}

firstrun(){
	cd ~
	#bash nvim
}

init_kickstart(){
	clone
	firstrun
}
