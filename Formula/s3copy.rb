class S3copy < Formula
  desc "s3copy - tool for pushing files to s3"
  homepage "https://gitlab.com/pgmtc/citools"
  url "https://s3.eu-west-2.amazonaws.com/pgmtc-releases/s3copy/s3copy-0.0.2-darwin_amd64.tar.gz"
  version "0.0.2"
  sha256 "79d7b21a2cbc49ecb2543375d104d011f80f663f897fa1d5b596572b100946ff"

  def install
    bin.install "s3copy"
  end
end
