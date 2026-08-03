cask "tutti" do
  version "1.8.0"
  sha256 "90c7037dceb1fcc7c4c2142e830216ff2176236cfb0963e94d620e5655a0a94b"

  url "https://github.com/BarryBarrywu/tutti/releases/download/v#{version}/Tutti-#{version}.zip"
  name "Tutti"
  desc "Menu bar audio control center for multiple output devices"
  homepage "https://tutti.barrybarrywu.com/"

  auto_updates true
  depends_on macos: :ventura

  app "Tutti.app"
end
