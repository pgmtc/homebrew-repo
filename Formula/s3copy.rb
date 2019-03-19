class S3copy < Formula
  desc "s3copy - "
  homepage "https://gitlab.com/pgmtc/citools"
  url "https://s3.eu-west-2.amazonaws.com/pgmtc-releases/s3copy/s3copy-0.0.1g-darwin_amd64.tar.gz"
  version "0.0.1g"
  sha256 "fb4003f6b1329c8b703016c0482842c91448dc5e73ddbba09377b8cc05bcde1e"

  def install
    bin.install "s3copy"
  end
end
