cask "netdiag-twin" do
  version "0.2.4"
  sha256 "4eaa785f9ec38db9844b3bbf47e3f391aa5180a686cc0b2b29a9da6814a3aa29"

  url "https://github.com/billlza/netdiag-twin/releases/download/v#{version}/NetDiag-Twin-#{version}.dmg"
  name "NetDiag Twin"
  desc "Network diagnostics workstation"
  homepage "https://github.com/billlza/netdiag-twin"

  depends_on macos: ">= :ventura"

  app "NetDiag Twin.app"
end
