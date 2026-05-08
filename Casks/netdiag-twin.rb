cask "netdiag-twin" do
  version "0.4.1"
  sha256 "7b0b1c41cc82539495c47818230b4e741887b81043de1c21a5f6164e4d944d8d"

  url "https://github.com/billlza/netdiag-twin/releases/download/v#{version}/NetDiag-Twin-#{version}.dmg"
  name "NetDiag Twin"
  desc "Network diagnostics workstation"
  homepage "https://github.com/billlza/netdiag-twin"

  depends_on macos: ">= :ventura"

  app "NetDiag Twin.app"
end
