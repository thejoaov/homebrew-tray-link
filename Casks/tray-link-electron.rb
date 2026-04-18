cask "tray-link-electron" do
  version "2.2.11"
  sha256 "8ec32dcef0431b70e81338f821fc1f16dd56baacad3eebbf5365e4f7752a66ac"

  url "https://github.com/thejoaov/tray-link/releases/download/v2.2.11/Tray.Link-darwin-arm64-2.2.11.zip"
  name "Tray Link"
  desc "Manage your projects from the system tray"
  homepage "https://github.com/thejoaov/tray-link"

  depends_on arch: :arm64

  app "Tray Link.app"

  zap trash: [

    "~/Library/Application Support/Tray Link",

    "~/Library/Preferences/com.thejoaov.tray-link.plist",

    "~/Library/Caches/com.thejoaov.tray-link",

    "~/.tray-link",

  ]

end
