
class Le < Formula
  desc "le - tool for running local environments"
  homepage "https://gitlab.com/pgmtc/le"
  url "https://s3.eu-west-2.amazonaws.com/pgmtc-releases/le/le-0.9.1-darwin_amd64.tar.gz"
  version "0.9.1"
  sha256 "8c52ca1d183b60f0c0b94d2a1904c5510e16185955156217dd4f96d6954aeffc"
  def install
    bin.install "le"
  end
end