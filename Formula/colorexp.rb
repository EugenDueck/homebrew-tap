class Colorexp < Formula
  desc "colorexp: Command line multi-color regexp highlighter"
  homepage "https://github.com/EugenDueck/colorexp"
  url "https://github.com/EugenDueck/colorexp/releases/download/v1.0.6/colorexp-darwin-amd64-1.0.6-04fd64b.tar.gz"
  sha256 "99e36996838792818f025c2aa75bd2fd80c113751f2f4bcc2750179a20c8ca81"

  def install
    bin.install "colorexp"
  end
end
