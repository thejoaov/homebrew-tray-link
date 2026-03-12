cask "tray-link" do
  version "2.2.2"
  sha256 "f137227347ced1d02429fcff121491e9570e83fa77a58425b8adaf9e3b7ab192"

  url "https://github.com/thejoaov/tray-link/releases/download/v2.2.2/Tray-Link-macOS-universal.zip"
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
