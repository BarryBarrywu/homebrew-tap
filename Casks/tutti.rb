cask "tutti" do
  version "1.9.0"
  sha256 "1112b31b842ac4d047133b3439625af564123d8d32f2d12442e88b7201055d82"

  url "https://github.com/BarryBarrywu/tutti/releases/download/v#{version}/Tutti-#{version}.zip"
  name "Tutti"
  desc "Menu bar audio control center for multiple output devices"
  homepage "https://tutti.barrybarrywu.com/"

  auto_updates true
  depends_on macos: :ventura

  app "Tutti.app"
end
