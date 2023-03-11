class Awselect < Formula
  desc "Plugin that enables fzf seach on awsume"
  homepage "https://github.com/mariogarridopt/awsume-fzf"
  url "https://github.com/mariogarridopt/homebrew-awsume-fzf/archive/refs/tags/v1.0.tar.gz"
  sha256 "97df1059f03a79bc3d57c1fe324c999cceddde31e0ece1e5b3861d767856bf31"
  license :public_domain

  depends_on "awscli"
  depends_on "awsume"
  depends_on "fzf"

  def install
    bin.install "awselect"
  end
end
