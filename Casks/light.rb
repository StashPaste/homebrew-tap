cask "light" do
  version "1.2.5"
  sha256 "d70274a96d02900c46eabc296ad2770dcf8da2016e1f6bcb5ce4091ef146457d"

  url "https://updates.stashpaste.com/light/StashPasteLight-#{version}.dmg"
  name "StashPaste Light"
  desc "Clipboard manager for macOS"
  homepage "https://stashpaste.com"

  depends_on macos: ">= :ventura"

  app "StashPasteLight.app"
end
