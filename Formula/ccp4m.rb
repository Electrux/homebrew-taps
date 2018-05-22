class Ccp4m < Formula
  desc "C++ project manager and build system"
  homepage "https://github.com/Electrux/ccp4m"
  url "https://github.com/Electrux/ccp4m/archive/v0.7.0.tar.gz"
  sha256 "2ee76614bdfa20a97eada5feccef1cbaef2f6136ee6c3a1f38c3b69c8797987b"

  depends_on "yaml-cpp" => :build

  def install
    system "./build.sh"
    bin.install "bin/ccp4m"
  end

  test do
    system "false"
  end
end
