class Note < Formula
  desc "Manage text files from the command line"
  homepage "https://github.com/mdcurran/note"
  url "https://github.com/mdcurran/note/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "b4bd6facf3d77dd3540528427d236fe96b28968c972263d84bb2df8a556d9b95"

  depends_on "go" => :build

  def install
    system "go", "build", *std_go_args
  end
end
