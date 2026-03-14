cask "dsfm" do
  version "0.2.0"
  sha256 "6675fa37bc551c1918bd6eb6202d94a1b53fd3e116d880ace36d55892a1f0899"

  url "https://github.com/brc-xyz/dsfm/releases/download/v#{version}/DSFM-#{version}.dmg",
      verified: "github.com/brc-xyz/dsfm/"
  name "DualSense for Mac"
  desc "Unlocks the full input surface of PS5 DualSense controllers over Bluetooth"
  homepage "https://brc.xyz/"

  app "DSFM.app"

  uninstall quit: "xyz.brc.dsfm"

  zap trash: "~/Library/Logs/dsfm.log"
end
