cask "netdiag-twin" do
  version "0.4.3"
  sha256 "adb3792a48f01476a2a22deb1578a1f9cfa99ee170742a28d9ed9ec683290fa0"

  url "https://github.com/billlza/netdiag-twin/releases/download/v#{version}/NetDiag-Twin-#{version}.dmg"
  name "NetDiag Twin"
  desc "Network diagnostics workstation"
  homepage "https://github.com/billlza/netdiag-twin"

  depends_on macos: ">= :ventura"

  app "NetDiag Twin.app"
end
