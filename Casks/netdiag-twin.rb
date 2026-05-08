cask "netdiag-twin" do
  version "0.3.7"
  sha256 "3b6106389bb0885111a657af4b81b027e0010d389065ab2ce030851131746d85"

  url "https://github.com/billlza/netdiag-twin/releases/download/v#{version}/NetDiag-Twin-#{version}.dmg"
  name "NetDiag Twin"
  desc "Network diagnostics workstation"
  homepage "https://github.com/billlza/netdiag-twin"

  depends_on macos: ">= :ventura"

  app "NetDiag Twin.app"
end
