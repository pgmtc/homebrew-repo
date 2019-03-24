
class Ci < Formula
  desc "set of tools for easier CI/CD"
  homepage "https://gitlab.com/pgmtc/citools"
  url "https://s3.eu-west-2.amazonaws.com/pgmtc-releases/ci/ci-0.0.5-darwin_amd64.tar.gz"
  version "0.0.5"
  sha256 "e68fdb236ea580068af7508f31974c18198c946e39b822abda2b290d329949fd"
  def install
    bin.install "ci"
  end
end