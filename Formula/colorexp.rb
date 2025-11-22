class Colorexp < Formula
  desc "colorexp: Command line multi-color regexp highlighter"
  homepage "https://github.com/EugenDueck/colorexp-rs"
  url "https://github.com/EugenDueck/colorexp-rs/releases/download/v3.0.5/colorexp-darwin-arm64-3.0.5-9eceb99.tar.gz"
  sha256 "5a36d95ff33a55dca50b4bc198d51644b1f67d3268d7cdd459ae03b5d02d0040"
  version "3.0.5"

  def install
    bin.install "colorexp"
  end
end
