class Brewrepo < Formula
  desc "brewrepo - tool for publishing binary to brew repository"
  homepage "https://gitlab.com/pgmtc/citools"
  url "https://s3.eu-west-2.amazonaws.com/pgmtc-releases/brewrepo/brewrepo-0.0.1h-darwin_amd64.tar.gz"
  version "0.0.1h"
  sha256 "edb71d7ccbfe646bf1b6f85aee23bc4eb959113a94295f3ad38daa227a956a56"

  def install
    bin.install "brewrepo"
  end
end
