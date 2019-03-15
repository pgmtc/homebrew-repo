class Mck < Formula
  desc "mck - cli tool for mocking external dependencies and microservices"
  homepage "https://gitlab.com/pgmtc/mck"
  url "https://gitlab.com/pgmtc/mck/-/jobs/178682565/artifacts/raw/dist/mck-0.0.1-darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "2c298745dab5cbb676b97f8933cbd92e182db99e8ee9e06f9d08106c6a1bef5b"

  def install
    bin.install "mck"
  end
end
