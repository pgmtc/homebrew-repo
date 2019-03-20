class Mck < Formula
  desc "mck - cli tool for mocking external dependencies and microservices"
  homepage "https://gitlab.com/pgmtc/mck"
  url "https://s3.eu-west-2.amazonaws.com/pgmtc-releases/mck/mck-0.0.1m-darwin_amd64.tar.gz"
  version "0.0.1m"
  sha256 "a87996a0dc25e56aa3d42fcbbb01e6730f797e3cb6a0c773ee3b14245edd03ed"

  def install
    bin.install "mck"
  end
end
