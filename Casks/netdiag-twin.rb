cask "netdiag-twin" do
  version "0.2.4"
  sha256 "825cb66d8a79c464dc6c7304b81ad72a6e4b97ee25eea2f5b94119a3cc60a1a6"

  url "https://github.com/billlza/netdiag-twin/releases/download/v#{version}/NetDiag-Twin-#{version}.dmg"
  name "NetDiag Twin"
  desc "Network diagnostics workstation"
  homepage "https://github.com/billlza/netdiag-twin"

  depends_on macos: ">= :ventura"

  app "NetDiag Twin.app"
end
