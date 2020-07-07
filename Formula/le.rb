
class Le < Formula
  desc "le - tool for running local environments"
  homepage "https://gitlab.com/pgmtc/le"
  url "https://s3.eu-west-2.amazonaws.com/pgmtc-releases/le/le-1.5.1-darwin_amd64.tar.gz"
  version "1.5.1"
  sha256 "ed2dafdf0870a83c884c4a4520a55f38d96cffbdf0a71993b58d856184a3a0d5"
  def install
    bin.install "le"
  end
end