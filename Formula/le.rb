
class Le < Formula
  desc "le - tool for running local environments"
  homepage "https://gitlab.com/pgmtc/le"
  url "https://s3.eu-west-2.amazonaws.com/pgmtc-releases/le/le-1.3.0-darwin_amd64.tar.gz"
  version "1.3.0"
  sha256 "7dedaefbaa12215a3e585c58017fbf2bf6b7b6e648770016cc17f9357d8415fb"
  def install
    bin.install "le"
  end
end