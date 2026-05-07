cask "netdiag-twin" do
  version "0.3.6"
  sha256 "1d9f3d5ac593fb556cfa11123bb47d68fc29e4a51aea988da6ab8d350cc57ab0"

  url "https://github.com/billlza/netdiag-twin/releases/download/v#{version}/NetDiag-Twin-#{version}.dmg"
  name "NetDiag Twin"
  desc "Network diagnostics workstation"
  homepage "https://github.com/billlza/netdiag-twin"

  depends_on macos: ">= :ventura"

  app "NetDiag Twin.app"
end
