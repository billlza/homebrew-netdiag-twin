cask "netdiag-twin" do
  version "0.2.6"
  sha256 "b7e1f19149c4caa4cae34383004c21df1cf40183484e04cf63ef7da0a6267771"

  url "https://github.com/billlza/netdiag-twin/releases/download/v#{version}/NetDiag-Twin-#{version}.dmg"
  name "NetDiag Twin"
  desc "Network diagnostics workstation"
  homepage "https://github.com/billlza/netdiag-twin"

  depends_on macos: ">= :ventura"

  app "NetDiag Twin.app"
end
