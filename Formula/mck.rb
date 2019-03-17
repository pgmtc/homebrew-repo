class Mck < Formula
  desc "mck - cli tool for mocking external dependencies and microservices"
  homepage "https://gitlab.com/pgmtc/mck"
  url "https://s3.eu-west-2.amazonaws.com/pgmtc-releases/mck/mck-nocicd-darwin_amd64.tar.gz"
  version "nocicd"
  sha256 "ff8e412e0ba29d524da7c005ea8ca2838649ac02ef36b282cc5fcd7832d38375"

  def install
    bin.install "mck"
  end
end
