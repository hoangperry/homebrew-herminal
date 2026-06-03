cask "herminal" do
  version "0.4.2"
  sha256 "c989cf627fb6eedc37dbd688dfce85fb2eb47b3a376ba585d0b1bccdcd0864de"

  url "https://github.com/hoangperry/herminal/releases/download/v#{version}/herminal-v#{version}.dmg"
  name "herminal"
  desc "Native terminal for developers living in Claude Code"
  homepage "https://github.com/hoangperry/herminal"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: :sonoma
  depends_on arch: :arm64

  app "herminal.app"

  zap trash: [
    "~/Library/Application Support/herminal",
    "~/Library/Preferences/com.hoangperry.herminal.plist",
  ]
end
