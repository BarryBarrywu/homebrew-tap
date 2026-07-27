cask "tutti" do
  version "1.7.2"
  sha256 "d62274ee096ac2aeabe0ef0facf00869cb14703c5738aa7d4c23ec2c7a50774e"

  url "https://github.com/BarryBarrywu/tutti/releases/download/v#{version}/Tutti-#{version}.zip"
  name "Tutti"
  desc "Menu bar audio control center for multiple output devices"
  homepage "https://tutti.barrybarrywu.com/"

  auto_updates true
  depends_on macos: :ventura

  app "Tutti.app"
end
