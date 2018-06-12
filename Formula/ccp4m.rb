class Ccp4m < Formula
  desc "C++ project manager and build system"
  homepage "https://github.com/Electrux/ccp4m"
  url "https://github.com/Electrux/ccp4m/archive/v0.7.1.tar.gz"
  sha256 "f6db766bf045023c9387ffb0a7c2c8fa78b012783e244b1c98126c2cb5ca0072"

  depends_on "yaml-cpp" => :build

  def install
    system "./build.sh"
    bin.install "bin/ccp4m"
  end

  test do
    system "false"
  end
end
