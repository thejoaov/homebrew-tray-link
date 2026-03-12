cask "tray-link-electron" do
  version "2.2.0"
  sha256 "64f3fdc8705f5d4471295c8d39dfb956621e28c8e5fb12d51bf47d5f4c5bf837"

  url "https://github.com/thejoaov/tray-link/releases/download/v2.2.0/Tray.Link-darwin-arm64-2.2.0.zip"
  name "Tray Link"
  desc "Manage your projects from the system tray"
  homepage "https://github.com/thejoaov/tray-link"

  depends_on arch: :arm64

  app "Tray Link.app"



  zap trash: [

    "~/Library/Application Support/Tray Link",

    "~/Library/Preferences/com.thejoaov.tray-link.plist",

    "~/Library/Caches/com.thejoaov.tray-link",

  ]

end
