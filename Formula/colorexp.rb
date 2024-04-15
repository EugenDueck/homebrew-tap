class Colorexp < Formula
  desc "colorexp: Command line multi-color regexp highlighter"
  homepage "https://github.com/EugenDueck/colorexp"
  url "https://github.com/EugenDueck/colorexp/releases/download/v1.0.7/colorexp-darwin-amd64-1.0.7-e96eca5.tar.gz"
  sha256 "94e5342fc1545fc29a3e32be3d816d1517a9c90ee5729b831f7a9b4b401a1629"

  def install
    bin.install "colorexp"
  end
end
