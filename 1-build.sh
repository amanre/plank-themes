#!/bin/bash


destination="/home/amanre/CUSTOM/dots_repo/x86_64/"

			makepkg -f

			mv plank-themes-git*pkg.tar.zst $destination

			rm -r pkg
			rm -r src
			rm -rf plank-themes*
			echo "#############################################################################################"
			echo "################  "$(basename `pwd`)" done"
			echo "#############################################################################################"
			
		
