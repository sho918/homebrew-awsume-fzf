class Awselect < Formula
  desc "Plugin that enables fzf seach on awsume"
  homepage "https://github.com/mariogarridopt/awsume-fzf"
  url "https://github.com/mariogarridopt/awsume-fzf/archive/refs/tags/v1.0.tar.gz"
  sha256 "727f2ae516070a7fdde15043065a6099bf195ff7751c507fa205650e64ee68de"
  license :public_domain

  depends_on "awscli"
  depends_on "awsume"
  depends_on "fzf"

  def install
    bin.install "awselect"
  end
end
