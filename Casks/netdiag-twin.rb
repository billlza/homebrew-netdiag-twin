cask "netdiag-twin" do
  version "0.3.3"
  sha256 "9ace98034c556e7f2b21a986dd16bf7ce3ab8e1aef89a0bcdb7c33d5479d4fb4"

  url "https://github.com/billlza/netdiag-twin/releases/download/v#{version}/NetDiag-Twin-#{version}.dmg"
  name "NetDiag Twin"
  desc "Network diagnostics workstation"
  homepage "https://github.com/billlza/netdiag-twin"

  depends_on macos: ">= :ventura"

  app "NetDiag Twin.app"
end
