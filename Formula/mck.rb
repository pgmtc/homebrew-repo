class Mck < Formula
  desc "mck - cli tool for mocking external dependencies and microservices"
  homepage "https://gitlab.com/pgmtc/mck"
  url "https://gitlab.com/pgmtc/mck/-/jobs/178670747/artifacts/raw/dist/0.0.1/mck-0.0.1_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "e0e6276246444fb7b8005cf0096c6546c58474a5a081f71eb6c5b97e6ef67774"

  def install
    bin.install "mck"
  end
end
