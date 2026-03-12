cask "tray-link-electron" do
  version "2.2.2"
  sha256 "b6d7eceef086f1282a011020c303df3f086d0c6b9860b563792788a467aa3001"

  url "https://github.com/thejoaov/tray-link/releases/download/v2.2.2/Tray.Link-darwin-arm64-2.2.2.zip"
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
