cask "tutti" do
  version "1.9.3"
  sha256 "826f9fca8c9a1994ac0112101b0e9d81714c78e2525e2ce3248a2602a7abbc98"

  url "https://github.com/BarryBarrywu/tutti/releases/download/v#{version}/Tutti-#{version}.zip"
  name "Tutti"
  desc "Menu bar audio control center for multiple output devices"
  homepage "https://tutti.barrybarrywu.com/"

  auto_updates true
  depends_on macos: :ventura

  app "Tutti.app"
end
