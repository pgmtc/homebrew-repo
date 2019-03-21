class Mck < Formula
  desc "mck - cli tool for mocking external dependencies and microservices"
  homepage "https://gitlab.com/pgmtc/mck"
  url "https://s3.eu-west-2.amazonaws.com/pgmtc-releases/mck/mck-0.0.1o-darwin_amd64.tar.gz"
  version "0.0.1o"
  sha256 "e9fd43a8889776fbb45d967de0447d01b36fe9fac7046cffd91143f77f3e2ead"

  def install
    bin.install "mck"
  end
end
