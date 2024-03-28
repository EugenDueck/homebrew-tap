class Colorexp < Formula
  desc "colorexp: Command line multi-color regexp highlighter"
  homepage "https://github.com/EugenDueck/colorexp"
  url "https://github.com/EugenDueck/colorexp/releases/download/v1.0.5/colorexp-darwin-amd64-1.0.5-d77a35a.tar.gz"
  sha256 "83470d7e5143b3d4e9e9b7ab235e9f7354e64ee850b41926a5655ae6bc0113b8"

  def install
    bin.install "colorexp"
  end
end
