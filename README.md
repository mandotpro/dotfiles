mandotpro dot files
============================
> I'm using mostly mac for development, so this repo is tested only on mac with intel processor.

Directory structure overview for scripts and private folder.
```
├── LICENSE
├── README.md
├── private                     - /!\ everything which cannot be public is sitting here /!\
│   ├── goto                    - config for goto -> https://github.com/iridakos/goto
│   ├── rclone                  - config for rclone -> https://github.com/rclone/rclone
│   │   ├── rclone.conf
│   │   └── sync-exclude.txt
│   └── ssh                     - SSH folder is used as symlink.
│       ├── config
│       ├── id_rsa
│       ├── id_rsa.pub
│       └── known_hosts
├── rsync-skip.txt
├── scripts
│   ├── apply_private           - Script that applying private folder to proper location.
│   ├── apply_symlinks          - Script that applying all symlinks from symlink/
│   ├── set_defaults_macos      - Script that sets some default for MacOS
│   ├── setup_mac               - Script that will install some software for MacOS
│   └── sync                    - Main sync script that moving dotfiles to ~/ (home folder)
└── symlink                     - All things which can be public and should be symlink are here.

5 directories, 15 files
```

Most of ideas are taken from these below... thanks for examples.
https://github.com/webpro/dotfiles
https://github.com/mathiasbynens/dotfiles
https://github.com/dhruvasagar/dotfiles
https://github.com/freekmurze/dotfiles