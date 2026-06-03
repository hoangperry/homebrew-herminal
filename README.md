# homebrew-herminal

Homebrew tap for [**herminal**](https://github.com/hoangperry/herminal) —
a native macOS terminal for developers living in Claude Code.

## Install

```sh
brew install --cask hoangperry/herminal/herminal
```

Or tap first, then install:

```sh
brew tap hoangperry/herminal
brew install --cask herminal
```

## Update

```sh
brew upgrade --cask herminal
```

## Requirements

- macOS 14 (Sonoma) or later
- Apple Silicon (arm64)

The cask installs a signed + notarized build, so Gatekeeper accepts it
without the unidentified-developer prompt.

## Uninstall

```sh
brew uninstall --cask herminal      # remove the app
brew uninstall --zap --cask herminal # also remove local data (notes, prefs, workspaces)
```
