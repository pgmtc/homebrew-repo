class S3copy < Formula
  desc "s3copy - tool for pushing files to s3"
  homepage "https://gitlab.com/pgmtc/citools"
  url "https://s3.eu-west-2.amazonaws.com/pgmtc-releases/s3copy/s3copy-0.0.2b-darwin_amd64.tar.gz"
  version "0.0.2b"
  sha256 "94d5c898fd930d6f264d4550e852bee3101ceb1f854fb11c353dd61cf1b2291e"

  def install
    bin.install "s3copy"
  end
end
