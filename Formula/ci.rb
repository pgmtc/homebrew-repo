
class Ci < Formula
  desc "set of tools for easier CI/CD"
  homepage "https://gitlab.com/pgmtc/citools"
  url "https://s3.eu-west-2.amazonaws.com/pgmtc-releases/ci/ci-0.0.5-darwin_amd64.tar.gz"
  version "0.0.5"
  sha256 "1d948d3c6d85ba00860ae115bc99fe8ef6a70f37acfc9d5c1872a1e15628283c"
  def install
    bin.install "ci"
  end
end