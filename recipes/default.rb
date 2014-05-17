
execute "install yadr" do
	command %Q|sh -c "`curl -fsSL https://raw.github.com/skwp/dotfiles/master/install.sh`"|
end