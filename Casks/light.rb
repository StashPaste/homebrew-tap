cask "light" do
  version "1.2.4"
  sha256 "29f91b5706cede588e0e8592bd335650423ef3b6ed2415aa233aea2c6eb6ed80"

  url "https://updates.stashpaste.com/light/StashPasteLight-#{version}.dmg"
  name "StashPaste Light"
  desc "Clipboard manager for macOS"
  homepage "https://stashpaste.com"

  depends_on macos: ">= :ventura"

  app "StashPasteLight.app"
end
