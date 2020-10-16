MACOSPATH='/Users/frthierr/Library/Application\ Support/Code/User/snippets'

if [[ $1 = 'macos' ]]
then
	cp * /Users/frthierr/Library/Application\ Support/Code/User/snippets
	echo "OK"
fi
if [[ $1 = 'linux' ]]
then
	cp * "/home/franciszer/.config/Code/User/snippets"
	echo "OK"
fi
