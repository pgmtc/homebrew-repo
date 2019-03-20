class Mck < Formula
  desc "mck - cli tool for mocking external dependencies and microservices"
  homepage "https://gitlab.com/pgmtc/mck"
  url "https://s3.eu-west-2.amazonaws.com/pgmtc-releases/mck/mck-0.0.1l-darwin_amd64.tar.gz"
  version "0.0.1l"
  sha256 "2750b996faf4895128a795031deb931d20e864ad27d319354da6c268417eef4f"

  def install
    bin.install "mck"
  end
end
