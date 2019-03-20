class Brewrepo < Formula
  desc "brewrepo - tool for publishing binary to brew repository"
  homepage "https://gitlab.com/pgmtc/citools"
  url "https://s3.eu-west-2.amazonaws.com/pgmtc-releases/brewrepo/brewrepo-0.0.2-darwin_amd64.tar.gz"
  version "0.0.2"
  sha256 "d6b6f7753237965444a13d639651f45b63cb377436f960a89343a04a78695e29"

  def install
    bin.install "brewrepo"
  end
end
