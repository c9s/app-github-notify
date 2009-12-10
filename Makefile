
install :
		cpan XML::Atom::Feed
		cpan Cache::File
		sh -c 'cd growlnotify-1.2/; bash install.sh'
		mkdir -p /usr/bin/
		cp -v bin/github-notify /usr/bin/
		cp -v bin/fluidicon.png /tmp/github-fluidicon.png
