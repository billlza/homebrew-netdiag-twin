cask "netdiag-twin" do
  version "0.5.0"
  sha256 "587e6758123cd57a04a888068278ba22788e4e02fd7fd57ef31f8dd4ab8e06bb"

  url "https://github.com/billlza/netdiag-twin/releases/download/v#{version}/NetDiag-Twin-#{version}.dmg"
  name "NetDiag Twin"
  desc "Network diagnostics workstation"
  homepage "https://github.com/billlza/netdiag-twin"

  depends_on macos: ">= :ventura"

  app "NetDiag Twin.app"
end
