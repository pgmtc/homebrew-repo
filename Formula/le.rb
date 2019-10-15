
class Le < Formula
  desc "le - tool for running local environments"
  homepage "https://gitlab.com/pgmtc/le"
  url "https://s3.eu-west-2.amazonaws.com/pgmtc-releases/le/le-0.0.9-darwin_amd64.tar.gz"
  version "0.0.9"
  sha256 "04f76012ccf2ce968288b98734f188c4c6b47a097eabddca979411960cbc298d"
  def install
    bin.install "le"
  end
end