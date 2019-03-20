class S3copy < Formula
  desc "s3copy - tool for pushing files to s3"
  homepage "https://gitlab.com/pgmtc/citools"
  url "https://s3.eu-west-2.amazonaws.com/pgmtc-releases/s3copy/s3copy-0.0.1h-darwin_amd64.tar.gz"
  version "0.0.1h"
  sha256 "934014850686e4525c0146a3f770965319ffcf747583f929c8fb5311a6dc23ce"

  def install
    bin.install "s3copy"
  end
end
