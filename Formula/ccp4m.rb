class Ccp4m < Formula
  desc "C++ project manager and build system"
  homepage "https://github.com/Electrux/ccp4m"
  url "https://github.com/Electrux/ccp4m/archive/v0.7.2.tar.gz"
  sha256 "83df16dd691fa1e111eb4b094ffc8b8da6653716f76c5c90ab13d1ac7e626577"

  depends_on "yaml-cpp" => :build

  def install
    system "./build.sh"
    bin.install "bin/ccp4m"
  end

  test do
    system "false"
  end
end
