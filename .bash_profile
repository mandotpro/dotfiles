# Load the shell dotfiles, and then some:
for file in ~/.{bash_prompt,exports,aliases,functions,private_exports,private_aliases}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

# Include bash completion
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion