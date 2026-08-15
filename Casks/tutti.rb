cask "tutti" do
  version "1.9.2"
  sha256 "430b617d649b748c3848b68a7fa232ba7c07dd2b6a140f1a66f73d847bf97068"

  url "https://github.com/BarryBarrywu/tutti/releases/download/v#{version}/Tutti-#{version}.zip"
  name "Tutti"
  desc "Menu bar audio control center for multiple output devices"
  homepage "https://tutti.barrybarrywu.com/"

  auto_updates true
  depends_on macos: :ventura

  app "Tutti.app"
end
