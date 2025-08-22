<p align="center">
  <img src="https://raw.githubusercontent.com/techguy16/LinStore/refs/heads/main/images/banner.png" alt="LinStore logo" style="height:120px;"><br>
  <h3 align=center>The <b>fastest</b> and <b>lightest</b> app store for Linux.</h3>
</p>

<p align="center">
    <a href="https://github.com/techguy16/LinStore/stargazers"><img src="https://img.shields.io/github/stars/techguy16/LinStore"></a>
    <a href="https://github.com/techguy16/LinStore/network/members"><img src="https://img.shields.io/github/forks/techguy16/LinStore"></a>
    <a href="https://github.com/techguy16/LinStore/pulls"><img src="https://img.shields.io/github/issues-pr/techguy16/LinStore"></a>
    <a href="https://github.com/techguy16/LinStore/issues?q=is%3Aopen"><img src="https://img.shields.io/github/issues/techguy16/LinStore">
</p>

<p align="center">
  Quick Links: 
  <a href="https://github.com/techguy16/LinStore/issues/new?template=bug.yml">Report an error</a> |
  <a href="https://github.com/techguy16/LinStore/issues/new?template=app-request.yml">Suggest new app</a> |
  <a href="https://github.com/techguy16/LinStore/issues/new?template=app-submission.yml">Submit a new app</a>
</p>

## Welcome to LinStore!
<img src="https://raw.githubusercontent.com/techguy16/LinStore/refs/heads/main/images/screenshots/1.png" align="right" height="270px">
LinStore is the Linux desktop's best app store, but it's also the lightest and fastest graphical store available, using less RAM than another popular lightweight app store^.
<br><br>
With a simple GUI and fast features, it's the best choice for easy package management on Linux!

<sub>^ [Pi-Apps](https://github.com/Botspot/pi-apps)</sub>

## Install LinStore
To install LinStore, run the following command:
```bash
curl -s -L https://raw.githubusercontent.com/techguy16/LinStore/main/install | bash
```

<details>
<summary>Manually install LinStore</summary>

```bash
git clone https://github.com/techguy16/LinStore ~/.linstore
cd ~/.linstore
chmod +x install
./install
```
</details>

<hr>

### Supported operating systems
<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/6/66/Openlogo-debianV2.svg/1200px-Openlogo-debianV2.svg.png" height="16px"> **Debian** 13/12/11

<img src="https://res.cloudinary.com/canonical/image/fetch/f_auto,q_auto,fl_sanitize,c_fill,w_100/https%3A%2F%2Fapi.charmhub.io%2Fapi%2Fv1%2Fmedia%2Fdownload%2Fcharm_Jfd56ZWJ9IaNHuPjXVLP9d9Xa2XMTSKp_icon_ad1a94cf9bb9f68614cb6c17e54e2fbd9dcc7fecc514dc6012b7f58fb5b87f8f.png" height="16px"> **Ubuntu** 24.04/22.04/20.04 LTS

<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/3/3f/Linux_Mint_logo_without_wordmark.svg/1200px-Linux_Mint_logo_without_wordmark.svg.png" height="16px"> **Linux Mint** 22.x/21.x/20.x 

<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/4/46/Pop%21_OS_Icon.svg/2048px-Pop%21_OS_Icon.svg.png" height="16px"> **Pop!_OS** 22.04/20.04

<img src="https://www.svgrepo.com/show/303239/raspberry-pi-logo.svg" height="16px"> **Raspberry Pi OS** - versions based on supported **Debian** versions are supported.

## Important details

### Installing Pi-Apps apps
<img src="https://raw.githubusercontent.com/techguy16/LinStore/refs/heads/main/images/screenshots/2.png" align="right" height="240">
LinStore has support to install non-package apps from Pi-Apps. To do so, import a ZIP file for a Pi-Apps app or enable the "Show apps from Pi-Apps (if installed)" option in LinStore's settings, which will show Pi-Apps' app library if it is installed.

<code>install_package</code> and <code>remove_package</code> are separate scripts, unlike Pi-Apps which uses a large script (<code>manage</code>) for everything.

