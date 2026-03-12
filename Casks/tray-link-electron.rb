cask "tray-link-electron" do
  version "2.1.9"
  sha256 "1d6b6fc6ef715925217269b46601a71768d5e6fb2eb860230eba18bf4c134b26"

  url "https://github.com/thejoaov/tray-link/releases/download/v2.1.9/Tray.Link-darwin-arm64-2.1.9.zip"
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
