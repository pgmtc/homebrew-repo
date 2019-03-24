
class Ci < Formula
  desc "set of tools for easier CI/CD"
  homepage "https://gitlab.com/pgmtc/citools"
  url "https://s3.eu-west-2.amazonaws.com/pgmtc-releases/ci/ci-0.0.4-darwin_amd64.tar.gz"
  version "0.0.4"
  sha256 "3fec79a78054967113cf3ac7ed9e6fc173184ad54cb94c7d7dbed6fb59cdb0d4"
  def install
    bin.install "ci"
  end
end