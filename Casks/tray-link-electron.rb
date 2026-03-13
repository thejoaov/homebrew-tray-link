cask "tray-link-electron" do
  version "2.2.5"
  sha256 "26f03b9158555fe4da0373fcabdca5c12d1a0a2a0b1502462070771baff5642a"

  url "https://github.com/thejoaov/tray-link/releases/download/v2.2.5/Tray.Link-darwin-arm64-2.2.5.zip"
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
