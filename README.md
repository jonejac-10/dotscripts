## dotscripts

# Makefile
First, create a directory called ~/.scripts and create a file called Makefile. In Makefile, you will need to create two targets "link" and "unlink". You will need to include two scripts in either bash or Python in the "link" and "unlink" files. These scripts can already be existing scripts.

# link
For the link target, you will install your scripts that you have chosen. To do this you will need to execute the command by calling ln -sf <dir/filename> and transport it to your bin folder. Repeat this process again with your second script that you have chosen. To execute this, you want to use the make command then link. After calling this command, if you ls -l to your bin folder, you should see one link pointing to the other.

# unlink
For the unlink target, you will uninstall your chosen scripts. You will need to execute the command to do this by removing the link from your bin folder and copying it from your ~/.scripts directory to your bin folder. You will execute this by simply calling make unlink. After doing this, ls -l to your bin to see if the links have been removed.
