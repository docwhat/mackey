class Mackey < Formula
  desc "Shows info about your mac and a pretty logo"
  homepage "https://github.com/docwhat/mackey"
  head "https://github.com/docwhat/mackey.git"
  url "https://github.com/docwhat/mackey/archive/v1.0.3.tar.gz"
  sha256 "0b5725f1102292175e3c04d52d93bbe359f25109ff77f793b85f551a067d1bff"

  def install
    system "./configure"
    bin.install "bin/mackey"
    prefix.install "bundle"
  end

  test do
    system "#{bin}/mackey"
  end
end
