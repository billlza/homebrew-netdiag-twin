cask "netdiag-twin" do
  version "0.4.2"
  sha256 "1e7f7d3bb536b2110e11c283c877c6db981a6dda206aa5a68ee10f675667705d"

  url "https://github.com/billlza/netdiag-twin/releases/download/v#{version}/NetDiag-Twin-#{version}.dmg"
  name "NetDiag Twin"
  desc "Network diagnostics workstation"
  homepage "https://github.com/billlza/netdiag-twin"

  depends_on macos: ">= :ventura"

  app "NetDiag Twin.app"
end
