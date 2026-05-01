cask "netdiag-twin" do
  version "0.2.5"
  sha256 "6dadc37c1d26ad3aaf398199d794bcbee88e54b91f0d09b744bbb5be93b0bfab"

  url "https://github.com/billlza/netdiag-twin/releases/download/v#{version}/NetDiag-Twin-#{version}.dmg"
  name "NetDiag Twin"
  desc "Network diagnostics workstation"
  homepage "https://github.com/billlza/netdiag-twin"

  depends_on macos: ">= :ventura"

  app "NetDiag Twin.app"
end
