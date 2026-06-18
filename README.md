# Void Room for Cardputer Zero

Distraction-free offline writing room tuned for Cardputer Zero.

This repository is the public app-store distribution package for **Void Room**.
It intentionally contains the installable Cardputer Zero app artifact, metadata,
and icon only. The private development source is not published here.

## Install

Download the Debian package from `dist/` and install it on a Cardputer Zero:

```sh
sudo dpkg -i dist/void-room_0.1.0-noirsonance2_arm64.deb
sudo systemctl restart APPLaunch.service
```

Or run:

```sh
./install.sh
```

## Package

- Package: `void-room`
- Version: `0.1.0-noirsonance2`
- Architecture: `arm64`
- Target: M5Stack Cardputer Zero / APPLaunch

## Privacy

Void Room runs locally on the device. No private VaultPi, Gitea, Wi-Fi, password,
token, or personal server endpoint is bundled in this public package.
