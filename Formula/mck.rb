
class Mck < Formula
  desc "mck - cli tool for mocking external dependencies and microservices"
  homepage "https://gitlab.com/pgmtc/mck"
  url "https://s3.eu-west-2.amazonaws.com/pgmtc-releases/mck/mck-0.0.1p-darwin_amd64.tar.gz"
  version "0.0.1p"
  sha256 "dist/mck-0.0.1p-darwin_amd64.tar.gz"
  def install
    bin.install "mck"
  end
end