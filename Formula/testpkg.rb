
class Testpkg < Formula
  desc "test desc"
  homepage "https://gitlab.com/pgmtc/citools"
  url "http://google.com/something.tar.gz"
  version "0.0.1"
  sha256 "abcdefgh"
  def install
    bin.install "testpkg"
  end
end