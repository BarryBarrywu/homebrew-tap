cask "tutti" do
  version "1.9.1"
  sha256 "4b461cf30956b0de5f7c5be3e94cd82cd2bbd735d616e50884c8ba5d021724e1"

  url "https://github.com/BarryBarrywu/tutti/releases/download/v#{version}/Tutti-#{version}.zip"
  name "Tutti"
  desc "Menu bar audio control center for multiple output devices"
  homepage "https://tutti.barrybarrywu.com/"

  auto_updates true
  depends_on macos: :ventura

  app "Tutti.app"
end
