
class Le < Formula
  desc "le - tool for running local environments"
  homepage "https://gitlab.com/pgmtc/le"
  url "https://s3.eu-west-2.amazonaws.com/pgmtc-releases/le/le-1.3.1-darwin_amd64.tar.gz"
  version "1.3.1"
  sha256 "d9d4b4a8dfde2999b79b0635b1d35a6297e1c168187f5d69e0dabf9912e8cc17"
  def install
    bin.install "le"
  end
end