cask "spacealias" do
  version "1.0.0"
  sha256 "ab07d43d75ad9bf4d1bee38794cb19ecf5b79834f627c94298ecb2321cccacd0"

  url "https://gitlab.com/BajaCali/spacealias/-/archive/v#{version}/spacealias-v#{version}.tar.gz"
  name "SpaceAlias"
  desc "Show desktop number and alias them in your menu bar!"
  homepage "https://gitlab.com/BajaCali/spacealias"

  app "build/SpaceAlias.app"
end
