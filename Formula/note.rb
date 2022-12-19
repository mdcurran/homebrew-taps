class Note < Formula
  desc "Manage text files from the command line"
  homepage "https://github.com/mdcurran/note"
  url "https://github.com/mdcurran/note/archive/refs/tags/v0.2.0.tar.gz"
  sha256 "c902fdbe5444eec1458b83164854727309687f93259f3d941b1588e58593590a"

  depends_on "go" => :build

  def install
    system "go", "build", *std_go_args
  end
end
