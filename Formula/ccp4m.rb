class Ccp4m < Formula
  desc "C++ project manager and build system"
  homepage "https://github.com/Electrux/ccp4m"
  url "https://github.com/Electrux/ccp4m/archive/v0.6.0.tar.gz"
  sha256 "e47a4613a04207316628e5cdb23261e5c2415491e7080964a934ed23d8043908"

  depends_on "yaml-cpp" => :build

  def install
    system "./build.sh"
    bin.install "bin/ccp4m"
  end

  test do
    system "false"
  end
end
