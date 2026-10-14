cask "light" do
  version "1.2.6"
  sha256 "366d6cd80dda4effeba9bfed86d3cca472339275c52b59e7ae9a57c23b9b0626"

  url "https://updates.stashpaste.com/light/StashPasteLight-#{version}.dmg"
  name "StashPaste Light"
  desc "Clipboard manager for macOS"
  homepage "https://stashpaste.com"

  depends_on macos: ">= :ventura"

  app "StashPasteLight.app"
end
