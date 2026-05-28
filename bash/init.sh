. lib/pre

if [ $type == "Kickstart" ];then
	. lib/Neovim/install.sh
	. lib/Kickstart/init.sh
	install_neovim
	init_kickstart
elif [ $type == "NvChad" ];then
	init_nvchad
fi

