cask "netdiag-twin" do
  version "0.5.2"
  sha256 "3577849201918af5c9a7e0e94e7bdd96ac8739146a4ba1d043080680ea2ea397"

  url "https://github.com/billlza/netdiag-twin/releases/download/v#{version}/NetDiag-Twin-#{version}.dmg"
  name "NetDiag Twin"
  desc "Network diagnostics workstation"
  homepage "https://github.com/billlza/netdiag-twin"

  depends_on macos: ">= :ventura"

  app "NetDiag Twin.app"
end
