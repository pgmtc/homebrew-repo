
class Le < Formula
  desc "le - tool for running local environments"
  homepage "https://gitlab.com/pgmtc/le"
  url "https://s3.eu-west-2.amazonaws.com/pgmtc-releases/le/le-1.3.2-darwin_amd64.tar.gz"
  version "1.3.2"
  sha256 "62e3e5d547d5c68d16501cfc4c327ac7ac6c1f58851df4f25f1d145b1598793b"
  def install
    bin.install "le"
  end
end