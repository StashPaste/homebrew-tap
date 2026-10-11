cask "light" do
  version "1.2.3"
  sha256 "9d002195c7ad4d7b71496cb10e0b8d4ac668f6fba2dec7824738b90efc3ac776"

  url "https://updates.stashpaste.com/light/StashPasteLight-#{version}.dmg"
  name "StashPaste Light"
  desc "Clipboard manager for macOS"
  homepage "https://stashpaste.com"

  depends_on macos: ">= :ventura"

  app "StashPasteLight.app"
end
