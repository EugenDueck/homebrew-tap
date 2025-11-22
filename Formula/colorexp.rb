class Colorexp < Formula
  desc "colorexp: Command line multi-color regexp highlighter"
  homepage "https://github.com/EugenDueck/colorexp-rs"
  url "https://github.com/EugenDueck/colorexp-rs/releases/download//colorexp-darwin-arm64-3.0.4-d3c988f.tar.gz"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  version "3.0.4"

  def install
    bin.install "colorexp"
  end
end
