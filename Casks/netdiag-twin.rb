cask "netdiag-twin" do
  version "0.2.4"
  sha256 "8aba656ac909cc6ee72be89ab64727d0557f94e6162fb580c08a4bd98f8990b9"

  url "https://github.com/billlza/netdiag-twin/releases/download/v#{version}/NetDiag-Twin-#{version}.dmg"
  name "NetDiag Twin"
  desc "Network diagnostics workstation"
  homepage "https://github.com/billlza/netdiag-twin"

  depends_on macos: ">= :ventura"

  app "NetDiag Twin.app"
end
