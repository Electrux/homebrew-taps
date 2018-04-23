class Ccp4m < Formula
  desc "C++ project manager and build system"
  homepage "https://github.com/Electrux/ccp4m"
  url "https://github.com/Electrux/ccp4m/archive/v0.5.3.tar.gz"
  sha256 "dfca7fe0de3020dc46349a81a44d93a40387dd314f9a3dc840cff88423000427"

  depends_on "yaml-cpp" => :build

  def install
    system "./build.sh"
    cp "bin/ccp4m", bin
  end

  test do
    system "false"
  end
end
