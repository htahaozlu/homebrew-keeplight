# homebrew-keeplight

Homebrew tap for **[Keeplight](https://github.com/htahaozlu/keeplight)**: calm, honest control for
every display on your Mac. Brightness for any monitor (DDC/CI, down to black), every resolution, and
risky changes that wait for Keep. Menu bar app and CLI.

## Install

```sh
brew install --cask htahaozlu/keeplight/keeplight
```

`brew` taps `htahaozlu/homebrew-keeplight` on first install. Or tap explicitly:

```sh
brew tap htahaozlu/keeplight
brew install --cask keeplight
```

The cask installs `Keeplight.app` and links the `keeplight` command-line tool.

## Upgrade

```sh
brew update
brew upgrade --cask htahaozlu/keeplight/keeplight
```

`livecheck` follows the GitHub releases, so `brew outdated --cask` sees new versions.

## Uninstall

```sh
brew uninstall --cask keeplight          # the app and the CLI link
brew uninstall --zap --cask keeplight    # also its preferences and saved state
```

Every release is signed with Developer ID and notarized by Apple; its SHA-256 is on the release page.
