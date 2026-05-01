cask "netdiag-twin" do
  version "0.2.5"
  sha256 "18c5c6df2361d254713abc30d39ec25810e352112c34b89a11674fb87c3e1f13"

  url "https://github.com/billlza/netdiag-twin/releases/download/v#{version}/NetDiag-Twin-#{version}.dmg"
  name "NetDiag Twin"
  desc "Network diagnostics workstation"
  homepage "https://github.com/billlza/netdiag-twin"

  depends_on macos: ">= :ventura"

  app "NetDiag Twin.app"
end
