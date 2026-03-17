class Phantomjs < Formula
  desc "PhantomJS"
  homepage "https://phantomjs.org/"
  url "https://bitbucket.org/ariya/phantomjs/downloads/phantomjs-2.1.1-macosx.zip"
  sha256 "538cf488219ab27e309eafc629e2bcee9976990fe90b1ec334f541779150f8c1"
  license "BSD"

  def install
    bin.install "bin/phantomjs"
  end

  test do
    system "#{bin}/phantomjs", "--version"
  end
end
