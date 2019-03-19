class "S3copy" < Formula
  desc "s3copy - "
  homepage "https://gitlab.com/pgmtc/citools"
  url "https://s3.eu-west-2.amazonaws.com/pgmtc-releases/s3copy/s3copy-darwin_amd64.tar.gz"
  version "0.0.1f"
  sha256 "1c33824578b311aa6e8dc61de0f4a89a5ccd97c49d7ca1c7bc71af4455265880"

  def install
    bin.install "s3copy"
  end
end
