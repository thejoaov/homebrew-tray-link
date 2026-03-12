cask "tray-link" do
  version "2.1.8"
  sha256 "afd8a47099e6d008d84447ce6d91948b7d99955498fab942819bcdf2090b7353"

  url "https://github.com/thejoaov/tray-link/releases/download/v2.1.8/Tray-Link-macOS-universal.zip"
  name "Tray Link"
  desc "Manage your projects from the system tray"
  homepage "https://github.com/thejoaov/tray-link"

  app "Tray Link.app"

  zap trash: [
    "~/Library/Application Support/Tray Link",
    "~/Library/Preferences/com.thejoaov.tray-link.plist",
    "~/Library/Caches/com.thejoaov.tray-link",
  ]
end
