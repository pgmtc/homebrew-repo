class Le < Formula
  desc "Run, build and configure docker components, and give them secrets"
  homepage "https://gitlab.com/pgmtc/le"
  url "https://gitlab.com/pgmtc/le/-/archive/2.0.1/le-2.0.1.tar.gz"
  sha256 "2c5d31440c451ba5d50c1c232f19e1b5cf0b74c178417266c4169a3b1b1df9b4"
  head "https://gitlab.com/pgmtc/le.git", branch: "master"

  depends_on "go" => :build

  def install
    system "go", "build", *std_go_args(ldflags: "-s -w -X main.version=#{version}")
    generate_completions_from_executable(bin/"le", "completion")
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/le --version")
  end
end
