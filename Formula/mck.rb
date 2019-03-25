
class Mck < Formula
  desc "mck - cli tool for mocking external dependencies and microservices"
  homepage "https://gitlab.com/pgmtc/mck"
  url "https://s3.eu-west-2.amazonaws.com/pgmtc-releases/mck/mck-0.0.3-darwin_amd64.tar.gz"
  version "0.0.3"
  sha256 "af1213d9c2fc4e690458ee53250a25116e746db3c364f9249c30986dd29cd894"
  def install
    bin.install "mck"
  end
end