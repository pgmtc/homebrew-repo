
class Le < Formula
  desc "le - tool for running local environments"
  homepage "https://gitlab.com/pgmtc/le"
  url "https://s3.eu-west-2.amazonaws.com/pgmtc-releases/le/le-1.5.0-darwin_amd64.tar.gz"
  version "1.5.0"
  sha256 "5588102642a966bd79ac94bc9e1659ee97dd5d6d8b9d4dafc6176e782c299798"
  def install
    bin.install "le"
  end
end