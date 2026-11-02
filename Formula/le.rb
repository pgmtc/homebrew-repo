class Le < Formula
  desc "Run, build and configure docker components, and give them secrets"
  homepage "https://gitlab.com/pgmtc/le"
  url "https://gitlab.com/pgmtc/le/-/archive/2.0.2/le-2.0.2.tar.gz"
  sha256 "6a8aafea9638660b4aaefa0e09853848475e61308482535e136886732937f0bd"
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
