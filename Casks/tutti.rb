cask "tutti" do
  version "1.10.0"
  sha256 "7d1df3e027b108193c8fbef87e1acc18ef85907b05c3377f44691772ba479f3f"

  url "https://github.com/BarryBarrywu/tutti/releases/download/v#{version}/Tutti-#{version}.zip"
  name "Tutti"
  desc "Menu bar audio control center for multiple output devices"
  homepage "https://tutti.barrybarrywu.com/"

  auto_updates true
  depends_on macos: :ventura

  app "Tutti.app"
end
