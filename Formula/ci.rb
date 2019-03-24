
class Ci < Formula
  desc "set of tools for easier CI/CD"
  homepage "https://gitlab.com/pgmtc/citools"
  url "https://s3.eu-west-2.amazonaws.com/pgmtc-releases/ci/ci-0.0.3-darwin_amd64.tar.gz"
  version "0.0.3"
  sha256 "f07e1f8d7e04a5aed31823eaed4f9000e51386e27ed48640227a5fea9bf12985"
  def install
    bin.install "ci"
  end
end