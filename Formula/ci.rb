
class Ci < Formula
  desc "set of tools for easier CI/CD"
  homepage "https://gitlab.com/pgmtc/citools"
  url "https://s3.eu-west-2.amazonaws.com/pgmtc-releases/ci/ci-0.0.6-darwin_amd64.tar.gz"
  version "0.0.6"
  sha256 "2b9192f5aadbf6727346fff481dc74ae92d793e6dfb07abb8e41ee0ee583f063"
  def install
    bin.install "ci"
  end
end