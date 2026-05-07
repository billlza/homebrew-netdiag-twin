cask "netdiag-twin" do
  version "0.3.4"
  sha256 "676a5b26fb33bafe92893de887eae54bf333e1c075f2dc6623ef160e45a00e25"

  url "https://github.com/billlza/netdiag-twin/releases/download/v#{version}/NetDiag-Twin-#{version}.dmg"
  name "NetDiag Twin"
  desc "Network diagnostics workstation"
  homepage "https://github.com/billlza/netdiag-twin"

  depends_on macos: ">= :ventura"

  app "NetDiag Twin.app"
end
