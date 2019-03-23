
class Ci < Formula
  desc "set of tools for easier CI/CD"
  homepage "https://gitlab.com/pgmtc/citools"
  url "https://s3.eu-west-2.amazonaws.com/pgmtc-releases/ci/ci-0.0.3-darwin_amd64.tar.gz"
  version "0.0.3"
  sha256 "79768c02a9bf454602e9dcaa5f0a37c971fd55931f0bf32a43ace3127abf0c6a"
  def install
    bin.install "ci"
  end
end