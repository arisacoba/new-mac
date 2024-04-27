# New Mac

> New mac, who dis

Bunch of checklists to do when setting up a new Mac. There must be a way to automate this; I just had to work on what I have to make the setting up happen.

Last update: 27 April 2024

<br/>

![new-mac-2022](https://user-images.githubusercontent.com/8143661/148209403-51d15220-c2cc-4dfe-8b12-41c29c57f331.jpg)
<p align='center' style="color: #9b9a97;">Wallpaper from Birmingham Museums Trust via <a href="https://unsplash.com/photos/RRn7VvZCbas">Unsplash</a></p>

<br />

**S E C T I O N S**

* [Tl;dr](#tldr)
* [Applications](#applications)
  * [First things first](#first-things-first)
  * [Design](#design)
  * [Productivity/Communication](#productivitycommunication)
  * [Dev](#dev)
  * [Mac specific apps](#mac-specific-apps)
  * [Menubar apps](#menubar-apps)
  * [Accessibility tools](#accessibility-tools)
  * [Misc](#misc)
* [OS Configuration](#os-configuration)
  * [Change computer name](#change-computer-name)
  * [Change user avatar](#change-user-avatar)
  * [Keyboard app shortcuts](#keyboard-app-shortcuts)
  * [Trackpad configuration](#trackpad-configuration)
  * [Mouse configuration](#mouse-configuration)
  * [Open Spotify only on the second desktop](#open-spotify-only-on-the-second-desktop)
* [Terminal Configuration](#terminal-configuration)

<br />

---

<br />

# Tl;dr
This will install apps available in [Homebrew](https://brew.sh/). See [files](https://github.com/arisacoba/new-mac/blob/main/setup.sh) to be installed

```
bash -c "`curl -L https://raw.githubusercontent.com/arisacoba/new-mac/master/setup.sh`"
```


# Applications

### **First things first**

- [ ]  [**Google Chrome**](https://www.google.com/chrome/): web browser. If don't like Chrome, get [**Firefox**](https://www.mozilla.org/en-US/firefox/new/)
    - [ ]  [**Vimium**](https://chrome.google.com/webstore/detail/vimium/dbepggeogbaibhgnhhndojpepiihcmeb?hl=en): enables Vim key strokes in browser
    - [ ]  [**ColorZilla**](https://chrome.google.com/webstore/detail/colorzilla/bhlhnicpbhignbdhedgjhgdocnmhomnp?hl=en): color picker
    - [ ]  [**WhatFont**](https://chrome.google.com/webstore/detail/whatfont/jabopobgcpjmedljpbcaablpmlmfcogm?hl=en): font inspector ✨Highly recommended
    - [ ]  [**ImageSize Info**](https://chrome.google.com/webstore/detail/image-size-info/oihdhfbfoagfkpcncinlbhfdgpegcigf?hl=en): checks image's size, width, and height on browser
    - [ ]  [**Fireshot**](https://chrome.google.com/webstore/detail/take-webpage-screenshots/mcbpblocgmgfnpjjppndjkmgjaogfceg?hl=en): takes screenshots of your browser
    - [ ]  [**Images under cursor**](https://chrome.google.com/webstore/detail/images-under-cursor/kjfcpinmimcpiabejchhneahpajgklcj?hl=en): get the images and background under the cursor, in URL or file
- [ ]  New wallpaper from [**Unsplash**](https://unsplash.com/)
- [ ]  Change user avatar
- [ ]  Download [npm](https://nodejs.org/en/)
- [ ]  Install [Homebrew](https://brew.sh/)

### **Design**

- [ ]  [**Figma**](https://www.figma.com/downloads/): browser-based design and prototype app, with collaboration
  - [ ]  Nudge amount: 8
  - [ ]  Enable `Use number keys for opacity`
- [ ] [**Responsively App**](https://github.com/manojVivek/responsively-app): mirrored user-interactions on various devices
- [ ] [**Confectionery browser**](https://confectioneryapp.com/): Take delicious screenshots of your websites. Cleaner version of Safari and Arc

### **Productivity/Communication**

- [ ]  [**Slack**](https://slack.com/intl/en-ph/help/articles/207677868-Download-Slack-for-Mac)
- [ ]  [**Notion**](https://www.notion.so/desktop): powerful note-taking app
- [ ]  [**Zoom**](https://zoom.us/download): video conferencing tool
- [ ]  [**Cron**](https://cron.com/) (Now, Notion Calendar): next-generation calendar for professionals and teams
- [ ]  [**Telegram**](https://macos.telegram.org/): instant-messaging app
- [ ]  (Optional) [**Viber**](https://www.viber.com/download/): instant-messaging app

### **Dev**

- [ ]  **iTerm2**: terminal emulator for Mac
- [ ]  [**Firefox Developer Edition**](https://www.mozilla.org/en-US/firefox/developer/): web browser with powerful dev tools
    - [ ]  [**Vimium**](https://addons.mozilla.org/en-US/firefox/addon/vimium-ff/)
    - [ ]  [**Pocket**](https://getpocket.com/firefox/)
    - [ ]  [**ColorZilla**](https://addons.mozilla.org/en-US/firefox/addon/colorzilla/)
    - [ ]  [**WhatFont**](https://addons.mozilla.org/en-US/firefox/addon/zjm-whatfont/)
    - [ ]  [**Fireshot**](https://addons.mozilla.org/en-US/firefox/addon/fireshot/)
    See extensions' descriptions in [#first-things-first](https://www.notion.so/arisacoba/New-Mac-b861fe5837544810a37ea02abb42427a#72b4e840e1464fed9b14a28e43ca319a)
- [ ] [**Responsively App**](https://github.com/manojVivek/responsively-app): mirrored user-interactions on various devices
- [ ] [**Fig**](https://fig.io/invite?code=fig_community): Terminal autocomplete (Now called CodeWhisperer)

### **Mac specific apps**

- [ ] [**Raycast**](https://raycast.com/): High productivity launcher (Spotlight/Alfred alternative) ✨Highly recommended
- [ ] [**MeetingBar**](https://github.com/leits/MeetingBar): lists your calendar meetings in menubar (Alternative: Cron calendar) ✨Highly recommended
- [ ] [**Spectacle**](https://www.spectacleapp.com/): easily resize windows in Mac
- [ ] [**Kap**](https://getkap.co/): screen recorder for Mac
- [ ] [**Aerial Screensaver**](https://aerialscreensaver.github.io/): a macOS screensaver that lets you play videos from Apple's tvOS screensaver
- [ ] [**Screen Studio**](https://www.screen.studio/): Beautiful screen recordings. Can't recommend this enough
- [ ] [**MuteKey**](https://apps.apple.com/us/app/mutekey/id1509590766?mt=12): Mute your microphone with hotkey

### **Menubar apps**

- [ ]  [**Contrast**](https://usecontrast.com/): a WCAG 2.0 standard contrast ratio guide/picker
- [ ]  [**Dozer**](https://github.com/Mortennn/Dozer): hides icons in menubar (free)
- [ ]  [**Vanilla**](https://matthewpalmer.net/vanilla/): hides icons in menubar (with paid version)
- [ ]  [**Numi**](https://numi.app/) (with fee): minimalist and highly funcitional calculator
- [ ]  [**Rocket**](https://matthewpalmer.net/rocket/): emoji picker and shortcut
- [ ]  [**RunCat**](https://apps.apple.com/nz/app/runcat/id1429033973?mt=12): tracks CPU, disk, memory usage of your computer with running gif/symbol
- [ ]  [**Amphetamine**](https://apps.apple.com/us/app/amphetamine/id937984704?mt=12): keeps your Mac awake
- [ ]  [**Mounty**](https://mounty.app/): re-mount write-protected NTFS volumes
- [ ]  [**MeetingBar**](https://github.com/leits/MeetingBar): lists your calendar meetings in menubar (Alternative: Cron Calendar) ✨Highly recommended
- [ ]  [**HandMirror**](https://handmirror.app/): Hand mirror, for Mac ✨ Recommended
- [ ]  [**MonitorControl**](https://github.com/MonitorControl/MonitorControl): Control your display's brightness & volume on your Mac as if it was a native Apple Display

### **Accessibility tools**

- [ ]  [**Sim Daltonism**](https://michelf.ca/projects/sim-daltonism/): Lets you visualize colors as they are perceived with various types of color blindness
- [ ]  [**Contrast**](https://usecontrast.com/): a WCAG 2.0 standard contrast ratio guide/picker
- [ ]  [**Color contrast analyser (CCA)**](https://www.tpgi.com/color-contrast-checker/): WCAG 2.0 compliant contrast ratio checker with more information than Contrast
- [ ]  [**Stark**](https://www.getstark.co/figma): Figma plugin for your accessibility audits
- [ ]  [**HeadingsMap**](https://chrome.google.com/webstore/detail/headingsmap/flbjommegcjonpdmenkdiocclhjacmbi): List the headings structure of any website

### **Misc**

- [ ]  [**Logitech Options**](https://www.logitech.com/en-ph/product/options): application to configure your logitech devices
- [ ]  [**Spotify**](https://www.spotify.com/ph/download/other/): only the music and podcast streaming you need
- [ ]  [**MacDown**](https://macdown.uranusjr.com/): markdown editor
- [ ]  [**Obsidian**](https://obsidian.md/): powerful markdown editor
- [ ]  [**Keycastr**](https://github.com/keycastr/keycastr): keystroke visualiser; useful with Kap ✨New

<br />



# OS Configuration

### Change computer name

<span style="color: #9b9a97">System Preferences → Sharing</span>

<img width="780" alt="computer-name" src="https://user-images.githubusercontent.com/8143661/72588859-99d24b80-3934-11ea-84f7-1c04b23f520d.png">

### Change user avatar

<span style="color: #9b9a97">System Preferences → User & Groups</span>

<img width="780" alt="change-avatar" src="https://user-images.githubusercontent.com/8143661/72589708-f0d92000-3936-11ea-9a6e-5c6868dbc89d.png">

### Keyboard app shortcuts

<span style="color: #9b9a97">System Preferences → Keyboard → Shortcuts</span>

**Google Chrome** and **iTerm2**: to lessen the probability of accidental quitting the application

<img width="780" alt="keyboard-configuration" src="https://user-images.githubusercontent.com/8143661/72587932-b0c36e80-3931-11ea-871b-d9054b6da1a0.png">

### Trackpad configuration

<span style="color: #9b9a97">System Preferences → Trackpad</span>

<img width="780" alt="trackpad-configuration-part1" src="https://user-images.githubusercontent.com/8143661/72588897-ad7db200-3934-11ea-8640-e176e3d737e9.png">
<img width="780" alt="trackpad-configuration-part2" src="https://user-images.githubusercontent.com/8143661/72588931-cab28080-3934-11ea-9fce-dac3f2cfe553.png">
<img width="780" alt="trackpad-configuration-part3" src="https://user-images.githubusercontent.com/8143661/72588963-d605ac00-3934-11ea-8f02-3a1ad0996abe.png">

<span style="color: #9b9a97">System Preferences → Accessibility → Mouse & Trackpad</span>

<img width="780" alt="trackpad-options" src="https://user-images.githubusercontent.com/8143661/72588988-e61d8b80-3934-11ea-911f-b72e75dfdf0a.png">

### Mouse configuration

<span style="color: #9b9a97">System Preferences → Mouse</span>

<img width="780" alt="mouse-configuration" src="https://user-images.githubusercontent.com/8143661/72589006-f6ce0180-3934-11ea-9e77-fd45e95c7a79.png">

### Open Spotify only on the second desktop

<span style="color: #9b9a97">On dock → Right-click Spotify → Options → This Desktop</span>

<img width="780" alt="spotify-configuration" src="https://user-images.githubusercontent.com/8143661/72589019-01889680-3935-11ea-8d4b-88ce39985b48.jpg">

<br />

### Figma shortcuts
Using [LogiOptions+](https://www.logitech.com/en-ph/software/logi-options-plus.html)

![mxmaster3-figma-shortcuts](https://github.com/arisacoba/new-mac/assets/8143661/a1c3e1be-b321-438c-8a74-8a91b4fe4af8)



# Terminal Configuration

- [ ]  Install [**Homebrew**](https://brew.sh/)
- [ ]  Install **zsh**

        $ brew install zsh

- [ ]  Install [**oh-my-zsh**](https://github.com/ohmyzsh/ohmyzsh)
- [ ]  Configure **~/.zshrc**
- [ ]  Install [**yarn**](https://yarnpkg.com/lang/en/docs/install/#mac-stable)

        brew install yarn

- [ ]  Configure [**~/.vimrc**](https://github.com/arisacoba/setting-up-vim)
- [ ] Install [Fast CLI](https://github.com/sindresorhus/fast-cli)
 
      
      npm install --global fast-cli 
      

<br /><br /><br />

---

Made by **[@aris_acoba](https://arisacoba.com/)**

2021 • [aris.acoba@gmail.com](mailto:aris.acoba@gmail.com)
Updated Jan 2024
