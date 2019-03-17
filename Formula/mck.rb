class Mck < Formula
  desc "mck - cli tool for mocking external dependencies and microservices"
  homepage "https://gitlab.com/pgmtc/mck"
  url "https://s3.eu-west-2.amazonaws.com/pgmtc-releases/mck/mck-0.0.1h-darwin_amd64.tar.gz"
  version "0.0.1h"
  sha256 "54730dc63008186ecf71489ba63785487e8a9e3675d2fa1f9f620f3693560745"

  def install
    bin.install "mck"
  end
end
