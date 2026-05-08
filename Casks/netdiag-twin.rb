cask "netdiag-twin" do
  version "0.3.7"
  sha256 "e19e11702ae8a60136b8e981eb9f81bc496172ac671f9cc46995cccc9115d765"

  url "https://github.com/billlza/netdiag-twin/releases/download/v#{version}/NetDiag-Twin-#{version}.dmg"
  name "NetDiag Twin"
  desc "Network diagnostics workstation"
  homepage "https://github.com/billlza/netdiag-twin"

  depends_on macos: ">= :ventura"

  app "NetDiag Twin.app"
end
