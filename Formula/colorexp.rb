class Colorexp < Formula
  desc "colorexp: Command line multi-color regexp highlighter"
  homepage "https://github.com/EugenDueck/colorexp-rs"
  url "https://github.com/EugenDueck/colorexp-rs/releases/download/v3.0.3/colorexp-darwin-arm64-3.0.3-01d096d.tar.gz
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
  version "3.0.3"

  def install
    bin.install "colorexp"
  end
end
