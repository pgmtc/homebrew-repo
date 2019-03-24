
class Ci < Formula
  desc "set of tools for easier CI/CD"
  homepage "https://gitlab.com/pgmtc/citools"
  url "https://s3.eu-west-2.amazonaws.com/pgmtc-releases/ci/ci-0.0.5-darwin_amd64.tar.gz"
  version "0.0.5"
  sha256 "7e292af102af464f5943449ff1f4637b97065ee5e97138115898156772a8446a"
  def install
    bin.install "ci"
  end
end