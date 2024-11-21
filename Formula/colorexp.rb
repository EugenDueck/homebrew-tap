class Colorexp < Formula
  desc "colorexp: Command line multi-color regexp highlighter"
  homepage "https://github.com/EugenDueck/colorexp"
  url "https://github.com/EugenDueck/colorexp/releases/download/v2.1/colorexp-darwin-amd64-2.1-e78c316.tar.gz"
  sha256 "782988dee8ca9e9ce86ed62b74b06085b7320bf5305ef526ce204994c8d34ff4"
  version "2.1"

  def install
    bin.install "colorexp"
  end
end
