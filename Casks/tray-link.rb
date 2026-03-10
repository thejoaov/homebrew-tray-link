cask "tray-link" do
  version "2.1.6"
  sha256 "934c2ed82ea54c3fbd51d16b0d366622daaeae5ade87c50a0902dd7e09bb75f0"

  url "https://github.com/thejoaov/tray-link/releases/download/v2.1.6/Tray-Link-macOS-universal.zip"
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
