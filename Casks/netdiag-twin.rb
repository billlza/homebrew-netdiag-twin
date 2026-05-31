cask "netdiag-twin" do
  version "0.5.1"
  sha256 "6a090847753289c105f1ecd546ccc8825d14d26ee7ba2b4512802934a68ac483"

  url "https://github.com/billlza/netdiag-twin/releases/download/v#{version}/NetDiag-Twin-#{version}.dmg"
  name "NetDiag Twin"
  desc "Network diagnostics workstation"
  homepage "https://github.com/billlza/netdiag-twin"

  depends_on macos: ">= :ventura"

  app "NetDiag Twin.app"
end
