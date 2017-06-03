all:
	
	echo '#!/usr/bin/env python' | cat - sender.py > secret_sender
	
	chmod +x secret_sender
