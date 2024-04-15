class Colorexp < Formula
  desc "colorexp: Command line multi-color regexp highlighter"
  homepage "https://github.com/EugenDueck/colorexp"
  url "https://github.com/EugenDueck/colorexp/releases/download/v2/colorexp-darwin-amd64-2-acbf88e.tar.gz"
  sha256 "97ef4c04a722bcacb1f70e5dc0e9fec66cb64df39a780d8e28b4a678b0d238ba"

  def install
    bin.install "colorexp"
  end
end
