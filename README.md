## This is just what I use...

I recommend using this with sshrc, so instructions are based around that, but they'll still work just as well without sshrc installed.

## What does it do?

### Bash prompt

Sets up a new bash prompt with the following features:

* Kubernetes info
* git info
* general bash info

#### TO DO

* Check fo existence of kubectl and git before running them

### Bash history

Features:

* Eternal bash history
* Merging history between all 

#### TO DO

* Each bash session to have it's own history as well as a copy going into the eternal history
* New bash sessions to start off from the eternal history then diverging.

## Install and use

```
mkdir -p ~/.sshrc.d/
git clone https://github.com/DJMatus23/.bishbash.git ~/.sshrc.d/.bishbash
echo "source ~/.sshrc.d/.bishbash/bishbash.sh" >> ~/.bashrc
echo "source $SSHHOME/.sshrc.d/.bishbash/bishbash.sh" >> ~/.sshrc
```

Start a new bash session and let the magic happen.

Then try SSHing with `sshrc superduper.server.com`