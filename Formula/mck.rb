class Mck < Formula
  desc "mck - cli tool for mocking external dependencies and microservices"
  homepage "https://gitlab.com/pgmtc/mck"
  url "https://s3.eu-west-2.amazonaws.com/pgmtc-releases/mck/mck-nocicd-darwin_amd64.tar.gz"
  version "nocicd"
  sha256 "b72dbc90e60d33782b932b4608a32bfedaee8ca7d87e19d549f819a09c368615"

  def install
    bin.install "mck"
  end
end
