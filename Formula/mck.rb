
class Mck < Formula
  desc "mck - cli tool for mocking external dependencies and microservices"
  homepage "https://gitlab.com/pgmtc/mck"
  url "https://s3.eu-west-2.amazonaws.com/pgmtc-releases/mck/mck-0.0.2b-darwin_amd64.tar.gz"
  version "0.0.2b"
  sha256 "776eed4116bbb2f1ee7878c28923ea959d21f8849d072db966db7ba547d25daf"
  def install
    bin.install "mck"
  end
end