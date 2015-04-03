class Mackey < Formula
  homepage "https://github.com/docwhat/mackey"
  head "https://github.com/docwhat/mackey.git"

  def install
    system "./configure"
    bin.install "bin/mackey"
    prefix.install "bundle"
  end

  test do
    system "#{bin}/mackey"
  end
end
