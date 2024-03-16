class Colorexp < Formula
  desc "colorexp: Command line multi-color regexp highlighter"
  homepage "https://github.com/EugenDueck/colorexp"
  url "https://github.com/EugenDueck/colorexp/releases/download/v1.0.4/colorexp-darwin-amd64-1.0.4-46ae94a.tar.gz"
  sha256 "78cb222e97d2e49f3268ab8873c0815cfd2f9c22005831dc69ce7c3ac526114a"

  def install
    bin.install "colorexp"
  end
end
