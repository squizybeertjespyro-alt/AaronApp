# AaronApp

Simple iOS app that:
- Shows **Aaron** in the center of the screen
- Shows a popup saying **"code opgeslagen"** when you plug in your phone

---

## How to install (no Mac needed)

### Step 1 — Put these files on GitHub

1. Go to [github.com](https://github.com) and create a free account if you don't have one
2. Click **New repository** → name it `AaronApp` → click **Create repository**
3. Upload all these files keeping the same folder structure:
   ```
   AaronApp.xcodeproj/project.pbxproj
   AaronApp.swift
   ContentView.swift
   Assets.xcassets/Contents.json
   Assets.xcassets/AccentColor.colorset/Contents.json
   Assets.xcassets/AppIcon.appiconset/Contents.json
   .github/workflows/build.yml
   ```

### Step 2 — Let GitHub build the IPA

1. Go to your repo on GitHub
2. Click the **Actions** tab
3. Wait ~5–10 minutes for the build to finish (green checkmark = done)
4. Click the finished workflow run → scroll down → download **AaronApp-IPA**

### Step 3 — Sideload onto your iPhone

1. Download **[Sideloadly](https://sideloadly.io)** on your PC (free)
2. Plug in your iPhone
3. Open Sideloadly → drag the `.ipa` file in
4. Enter your Apple ID (free account works)
5. Trust the app on your iPhone: **Settings → General → VPN & Device Management → your Apple ID → Trust**
6. Open the app!

> **Note:** Free Apple ID sideloaded apps expire after 7 days. Just repeat Step 3 to re-install.
