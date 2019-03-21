
class Ci < Formula
  desc "set of tools for easier CI/CD"
  homepage "https://gitlab.com/pgmtc/citools"
  url "https://s3.eu-west-2.amazonaws.com/pgmtc-releases/ci/ci-0.0.2g-darwin_amd64.tar.gz"
  version "0.0.2g"
  sha256 "41048f72bf22d8b270de156b7ca38025e6ebef881cbf6adf2180154d7717e078"
  def install
    bin.install "ci"
  end
end