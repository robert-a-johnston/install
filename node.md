# Installfest

- [x] [Github and Initial Setup](github.md)
- [x] [Git](git.md)
- [x] [Bash Configuration](bash.md)
- [x] [Command Line Tools - Xcode (macOS only)](command_line_tools.md)
- [x] [Rosetta Terminal (macOS only)](rosetta_terminal.md)
- [x] [Homebrew](homebrew.md)
- [ ] **Node**
- [ ] [Python](python.md)
- [ ] [PostgreSQL](postgres.md)
- [ ] [Django](django.md)
- [ ] [MongoDB](mongodb.md)
- [ ] [VSCode](vscode.md)
- [ ] [Chrome](chrome.md)

## Node

We're going to be installing Node. Node (and its various packages) will be
the foundation of a large part of the course.

### NVM (Node Version Manager)

First, we're going to
install a tool called [NVM](https://github.com/creationix/nvm) that allows us
to maintain multiple different versions of Node, in case we want to switch
between them for different projects.

```bash
scripts/nvm.sh
```

**Restart your terminal (close it; not just the window! Then reopen it and `cd` back into `sei/installfest`)**
  - On macOS, this can be done with the keyboard shortcut (&#8984; + Q)
  - On Linux this can be done with the keyboard shortcut (CTRL + D)

### Node
Now we can install Node!

Run the following command in your terminal:

```bash
scripts/nvm.sh node
```

**AGAIN, Restart your terminal and navigate back to the installfest directory.**

### NPM Packages
Now, we will use Node's associated package manager, `npm`, to download and install some Node
modules and make them available across all of our projects.

```bash
scripts/npm.sh
```

----

### Before You Go

In your terminal, type: `nvm --version && node --version`

If you see a message similar to the one below, you are all set to continue! If
not, reach out to one of the instructors to get help.

```sh
0.34.0
v16.2.0
```

----

[Continue With Installfest](python.md)
