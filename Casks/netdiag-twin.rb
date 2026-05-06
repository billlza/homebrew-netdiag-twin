cask "netdiag-twin" do
  version "0.3.1"
  sha256 "cddf3e65e501a7ba9c5af65ed7b64f60859c1b298ca405cbf95a04b0c75accc7"

  url "https://github.com/billlza/netdiag-twin/releases/download/v#{version}/NetDiag-Twin-#{version}.dmg"
  name "NetDiag Twin"
  desc "Network diagnostics workstation"
  homepage "https://github.com/billlza/netdiag-twin"

  depends_on macos: ">= :ventura"

  app "NetDiag Twin.app"
end
