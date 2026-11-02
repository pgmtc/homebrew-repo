class Le < Formula
  desc "Run, build and configure docker components, and give them secrets"
  homepage "https://gitlab.com/pgmtc/le"
  url "https://gitlab.com/pgmtc/le/-/archive/2.0.0/le-2.0.0.tar.gz"
  sha256 "8b5bd469e70b4879a9ffbbecf102e81c93c12c539d82d7756c612b322c3265b9"
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
