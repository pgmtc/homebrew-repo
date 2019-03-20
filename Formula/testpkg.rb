
class Testpkg < Formula
  desc "Description"
  homepage "http://www.google.com"
  url "http://s3/some-fie.tar.gz"
  version "1.0.0"
  sha256 "ASDFASD546454654"
  def install
    bin.install "testpkg"
  end
end