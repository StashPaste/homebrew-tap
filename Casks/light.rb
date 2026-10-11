cask "light" do
  version "1.2.2"
  sha256 "b92242798cb0e4086f4f7218efa5c15f65922f0e6f96bd2d6ae3013389ce3fe5"

  url "https://updates.stashpaste.com/light/StashPasteLight-#{version}.dmg"
  name "StashPaste Light"
  desc "Clipboard manager for macOS"
  homepage "https://stashpaste.com"

  depends_on macos: ">= :ventura"

  app "StashPasteLight.app"
end
