class Colorexp < Formula
  desc "colorexp: Command line multi-color regexp highlighter"
  homepage "https://github.com/EugenDueck/colorexp"
  url "https://github.com/EugenDueck/colorexp/releases/download/v2.2/colorexp-darwin-amd64-2.2-2e608f9.tar.gz"
  sha256 "fc1d1dec2df80f5170337163db073ec49b85ac4f101aeee2f95f6a6210b56ce3"
  version "2.2"

  def install
    bin.install "colorexp"
  end
end
