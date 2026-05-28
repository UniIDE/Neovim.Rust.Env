from_source(){
	. lib/Neovim/build.sh
	
	sudo dpkg -i /mnt/chromeos/removable/shuttle/Dev/build/artifact/nvim-linux-*.deb
}

via_flatpak(){
	echo
}


install_neovim(){
	if ! command -v nvim >/dev/null 2>&1
	then
		built_from_source
		echo "Installed Neovim from source"
	fi
}
