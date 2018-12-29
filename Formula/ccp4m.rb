class Ccp4m < Formula
  desc "C++ project manager and build system"
  homepage "https://github.com/Electrux/ccp4m"
  url "https://github.com/Electrux/ccp4m/archive/v0.7.3.tar.gz"
  sha256 "0f4517cf176d9b1351d6356c2b8ea6c9098b5387817dbfa675e05a5b098eb657"

  depends_on "yaml-cpp" => :build

  def install
    system "./build.sh"
    bin.install "bin/ccp4m"
  end

  test do
    system "false"
  end
end
