cask "netdiag-twin" do
  version "0.3.2"
  sha256 "ff2d687c7bd9d1ae1b362c65e45e75cefb1d8faf3f7c5e36af01eb3636fa92ae"

  url "https://github.com/billlza/netdiag-twin/releases/download/v#{version}/NetDiag-Twin-#{version}.dmg"
  name "NetDiag Twin"
  desc "Network diagnostics workstation"
  homepage "https://github.com/billlza/netdiag-twin"

  depends_on macos: ">= :ventura"

  app "NetDiag Twin.app"
end
