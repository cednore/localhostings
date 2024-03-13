[![License](https://img.shields.io/github/license/cednore/localhostings)](LICENSE)
![Language count](https://img.shields.io/github/languages/count/cednore/localhostings)
![Top language](https://img.shields.io/github/languages/top/cednore/localhostings)
[![Contributors](https://img.shields.io/github/contributors/cednore/localhostings)](https://github.com/cednore/localhostings/graphs/contributors)
[![Stargazers](https://img.shields.io/github/stars/cednore/localhostings?style=social)](https://github.com/cednore/localhostings/stargazers)
[![Forks](https://img.shields.io/github/forks/cednore/localhostings?style=social)](https://github.com/cednore/localhostings/network/members)

# localhostings

> Self-hosted applications in my local network

## What's included 🗃️

1. `dnsmasq`; resolving `*.local` to localhost
2. `nginx`; serving multiple vhosts
3. `postgres`; for my personal projects
4. [`AFFiNE`](https://github.com/toeverything/AFFiNE); notion alternative

## ⚡ Getting started

```bash
# clone from github
git clone git@github.com:cednore/localhostings.git

# cd into repo directory
cd localhostings

# if you are @cednore, pump the secrets out from private submodule
git submodule update --init --recursive

# if not, then start from templates
rm -rf env && cp -R env.examples env

# kickstart everything
just up
```

## 🔨 Development scripts

[just](https://github.com/casey/just) is an essential tool for this project, helping define and execute development scripts. To explore the range of available scripts, you can easily run `just --list` or refer to the [`justfile`](justfile) in the repository.

```
$ just --list
Available recipes:
    default # list available recipes
    down    # remove the services (but not the volumes)
    up      # kickstart all the services
```

## 🔒 Secret management

This repository contains infrastructure for my local web applications along with a git submodule that holds environment variables customized for them. To protect these sensitive variables, the git submodule repo is a private repository. This means that anyone interested in cloning this project may encounter an error while cloning the repository, as access to the submodule repository is restricted. The use of submodules allows me to manage these sensitive variables securely while maintaining the integrity of my project.

## 👋 Contributions

Contributions are welcome by opening issues and pull requests. See [CONTRIBUTING.md](CONTRIBUTING.md) file for detailed guidelines.

## 🚧 Roadmap

- [ ] Fix issues in `sharelatex` (currently it's broken)
- [ ] Debug sync issue in affine
- [ ] **Prerequisites** chapter in `README.md`
- [ ] [`excalidraw`](https://github.com/excalidraw/excalidraw)
- [ ] [`inventree`](https://github.com/inventree/inventree)
- [ ] GitHub issue templates; `bug`, `security`, `cost`, `feature` and so on
- [ ] GitHub PR template
- [x] Local DNS server to resolve `*.local` to localhost
- [x] Example of env files, along with documentation explaining how to copy and customize

## 📄 License

This project is licensed under the [**MIT License**](LICENSE).

## 🙇 Credits

- Thanks to [`gitmoji`](https://gitmoji.dev/), I use it everyday.
