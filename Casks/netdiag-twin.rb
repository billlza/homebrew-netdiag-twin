cask "netdiag-twin" do
  version "0.5.4"
  sha256 "67a9632a64117b1fc00fee849c58b89c51191a662ff4488a677034cb6213a02d"

  url "https://github.com/billlza/netdiag-twin/releases/download/v#{version}/NetDiag-Twin-#{version}.dmg"
  name "NetDiag Twin"
  desc "Network diagnostics workstation"
  homepage "https://github.com/billlza/netdiag-twin"

  depends_on macos: ">= :ventura"

  app "NetDiag Twin.app"
end
