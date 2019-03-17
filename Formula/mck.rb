class Mck < Formula
  desc "mck - cli tool for mocking external dependencies and microservices"
  homepage "https://gitlab.com/pgmtc/mck"
  url "https://s3.eu-west-2.amazonaws.com/pgmtc-releases/mck/mck-0.0.1g-darwin_amd64.tar.gz"
  version "0.0.1g"
  sha256 "228935f4a3f7a7f13269e2f45e5bd42a63a445254eef1a0f10125060d5bb1dae"

  def install
    bin.install "mck"
  end
end
