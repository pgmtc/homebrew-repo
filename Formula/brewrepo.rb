class Brewrepo < Formula
  desc "brewrepo - tool for publishing binary to brew repository"
  homepage "https://gitlab.com/pgmtc/citools"
  url "https://s3.eu-west-2.amazonaws.com/pgmtc-releases/brewrepo/brewrepo-0.0.2b-darwin_amd64.tar.gz"
  version "0.0.2b"
  sha256 "ee02aec5073258d00045b30f5cf6a5ad2903997b0a385416846bf34d9ea14848"

  def install
    bin.install "brewrepo"
  end
end
