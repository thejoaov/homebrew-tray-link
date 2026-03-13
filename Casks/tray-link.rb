cask "tray-link" do
  version "2.2.5"
  sha256 "b887a0057aa1a2b4c080dba7fb5f55800624b0131f7b182b9690e93241594c07"

  url "https://github.com/thejoaov/tray-link/releases/download/v2.2.5/Tray-Link-macOS-universal.zip"
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
