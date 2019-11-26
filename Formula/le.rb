
class Le < Formula
  desc "le - tool for running local environments"
  homepage "https://gitlab.com/pgmtc/le"
  url "https://s3.eu-west-2.amazonaws.com/pgmtc-releases/le/le-1.4.0-darwin_amd64.tar.gz"
  version "1.4.0"
  sha256 "7c2522970e11e7481cb59488a8e7be24c782e6e83fe6ca43ee3fd38c5c88dd1a"
  def install
    bin.install "le"
  end
end