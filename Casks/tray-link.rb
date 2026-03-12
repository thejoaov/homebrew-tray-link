cask "tray-link" do
  version "2.2.0"
  sha256 "f946f08ea9c9a88ea0c1936b9631e200a29672294b45c3189ce38bd2b8ef39fd"

  url "https://github.com/thejoaov/tray-link/releases/download/v2.2.0/Tray-Link-macOS-universal.zip"
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
