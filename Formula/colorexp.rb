class Colorexp < Formula
  desc "colorexp: Command line multi-color regexp highlighter"
  homepage "https://github.com/EugenDueck/colorexp"
  url "https://github.com/EugenDueck/colorexp/releases/download/v1.0.2/colorexp-darwin-amd64-1.0.2-a12b75b.tar.gz"
  sha256 "89e417bd2927873eaa4e99866440f474644d64b1886dc006eff9535a8afb4775"

  def install
    bin.install "colorexp"
  end
end
