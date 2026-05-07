cask "netdiag-twin" do
  version "0.3.5"
  sha256 "56ce91893460fbf3513c1bde7674445d5f265c221c206e005d9dc2148403f9f1"

  url "https://github.com/billlza/netdiag-twin/releases/download/v#{version}/NetDiag-Twin-#{version}.dmg"
  name "NetDiag Twin"
  desc "Network diagnostics workstation"
  homepage "https://github.com/billlza/netdiag-twin"

  depends_on macos: ">= :ventura"

  app "NetDiag Twin.app"
end
