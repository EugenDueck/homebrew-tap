class Colorexp < Formula
  desc "colorexp: Command line multi-color regexp highlighter"
  homepage "https://github.com/EugenDueck/colorexp"
  url "https://github.com/EugenDueck/colorexp/releases/download/v1.0.1/colorexp-darwin-amd64-1.0.1-04af0f9.tar.gz"
  sha256 "bb518baa2f0b6cf53ef951d2013081a637cafce14f15920d27089495fa67167b"

  def install
    bin.install "colorexp"
  end
end
