# encoding: utf-8

# Formula for Mackey
class Mackey < Formula
  desc 'Shows info about your mac and a pretty logo'
  homepage 'https://github.com/docwhat/mackey'
  head 'https://github.com/docwhat/mackey.git'
  url 'https://github.com/docwhat/mackey/archive/v1.0.4.tar.gz'
  sha256 'd3b6493cc7ec4184fd88f9fadf9ffa5e56e3f43cfc19814367759f18'

  def install
    system './configure'
    bin.install 'bin/mackey'
    prefix.install 'bundle'
  end

  test do
    system "#{bin}/mackey"
  end
end
