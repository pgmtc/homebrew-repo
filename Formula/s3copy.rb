class "S3copy" < Formula
  desc "s3copy - "
  homepage "https://gitlab.com/pgmtc/citools"
  url "https://s3.eu-west-2.amazonaws.com/pgmtc-releases/s3copy/s3copy-darwin_amd64.tar.gz"
  version "0.0.1e"
  sha256 "0aa17cbee75b5da3f7170a20598ff255da4fd7605c048a2515e52ab282dbc4a8"

  def install
    bin.install "s3copy"
  end
end
