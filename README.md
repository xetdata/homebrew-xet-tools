[![No Maintenance Intended](http://unmaintained.tech/badge.svg)](http://unmaintained.tech/)

# [DEPRECATED] Xet-Tools Homebrew Tap

**_XetHub has joined [Hugging Face 🤗](https://huggingface.co/blog/xethub-joins-hf). Follow our work to improve large scale collaboration on [Hugging Face Hub](https://huggingface.co/xet-team)._**

----

## Usage

Installation is easy as:
```
$ brew tap xetdata/xet-tools
$ brew install xet-tools
```

Upgrades are even simpler:
```
$ brew upgrade xet-tools
```

## Tools available

### Xet command line client

Our command line interface for interacting with your xets.

```
USAGE:
    xet <SUBCOMMAND>

OPTIONS:
    -h, --help       Print help information
    -V, --version    Print version information

SUBCOMMANDS:
    branch      List local and remote branches
    checkout    Switch or create branch locally
    clone       Retrieve a xet via URL
    fetch       Download remote changes
    help        Print this message or the help of the given subcommand(s)
    log         List version history for current branch
    merge       Update local branch with all remote changes
    pull        Update local branch with all remote changes
    push        Commit and upload local changes to remote
    status      Show all modified files in working directory
```
