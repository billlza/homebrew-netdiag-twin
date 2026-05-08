cask "netdiag-twin" do
  version "0.4.0"
  sha256 "43c17299dec734311fb407981cd56cf78b74ff5b9b7ad2c7411980dd546d5603"

  url "https://github.com/billlza/netdiag-twin/releases/download/v#{version}/NetDiag-Twin-#{version}.dmg"
  name "NetDiag Twin"
  desc "Network diagnostics workstation"
  homepage "https://github.com/billlza/netdiag-twin"

  depends_on macos: ">= :ventura"

  app "NetDiag Twin.app"
end
