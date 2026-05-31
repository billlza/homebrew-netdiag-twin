cask "netdiag-twin" do
  version "0.5.1"
  sha256 "28459d00a056a4f8b4087baa1d184735d7c1a255e4db51b3c03e1635b6128248"

  url "https://github.com/billlza/netdiag-twin/releases/download/v#{version}/NetDiag-Twin-#{version}.dmg"
  name "NetDiag Twin"
  desc "Network diagnostics workstation"
  homepage "https://github.com/billlza/netdiag-twin"

  depends_on macos: ">= :ventura"

  app "NetDiag Twin.app"
end
