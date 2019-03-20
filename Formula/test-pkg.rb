
class Test-Pkg < Formula
  desc "Package description"
  homepage "http://www.google.com"
  url "http://s3/some-file.tar.gz"
  version "1.0.0"
  sha256 "A123456789132456789456132456789456"
  def install
    bin.install "test-pkg"
  end
end