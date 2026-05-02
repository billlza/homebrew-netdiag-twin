cask "netdiag-twin" do
  version "0.3.0"
  sha256 "ba9b9a71b22336c12c21ed24c870ff5c0b0d541b22a3baf395539f6eb7b9e603"

  url "https://github.com/billlza/netdiag-twin/releases/download/v#{version}/NetDiag-Twin-#{version}.dmg"
  name "NetDiag Twin"
  desc "Network diagnostics workstation"
  homepage "https://github.com/billlza/netdiag-twin"

  depends_on macos: ">= :ventura"

  app "NetDiag Twin.app"
end
