class Ci < Formula
  desc "ci - set of tools for easier CI/CD"
  homepage "https://gitlab.com/pgmtc/citools"
  url "https://s3.eu-west-2.amazonaws.com/pgmtc-releases/ci/ci-0.0.2b-darwin_amd64.tar.gz"
  version "0.0.2b"
  sha256 "ec7e297453d8ec13f0301b48be7d0cc1da0bd25f9325549017e9b9517888e8bc"

  def install
    bin.install "ci"
  end
end
