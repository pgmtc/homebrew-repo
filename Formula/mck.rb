class Mck < Formula
  desc "mck - cli tool for mocking external dependencies and microservices"
  homepage "https://gitlab.com/pgmtc/mck"
  url "https://gitlab.com/pgmtc/mck/-/jobs/178674043/artifacts/raw/dist/0.0.1/mck-0.0.1_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "906fed00420b8c14b62d73e2b03060e6dacbe09bea3a6caeb80e4464cc9afb67"

  def install
    bin.install "dist/0.0.1/darwin_amd64/mck"
  end
end
