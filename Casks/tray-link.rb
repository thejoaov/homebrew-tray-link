cask "tray-link" do
  arch arm: "arm64", intel: "x64"

  version "2.2.11"
  sha256 "fa5f53bdfa21c4c7bd647ebce111b54e737cfcfd97249ca6e569d237bdeca6ca"

  url "https://github.com/thejoaov/tray-link/releases/download/v2.2.11/Tray-Link-macOS-universal.zip"
  name "Tray Link"
  desc "Manage your projects from the system tray"
  homepage "https://github.com/thejoaov/tray-link"

  app "Tray Link.app"
  binary "#{appdir}/Tray Link.app/Contents/Resources/tlink-#{arch}", target: "tlink"

  zap trash: [

    "~/Library/Application Support/Tray Link",

    "~/Library/Preferences/com.thejoaov.tray-link.plist",

    "~/Library/Caches/com.thejoaov.tray-link",

    "~/.tray-link",

  ]

end
