class LsExtended < Formula
  desc "Command: ls with coloring and icons"
  homepage "https://github.com/Electrux/ls_extended"
  url "https://github.com/Electrux/ls_extended/archive/refs/tags/v1.tar.gz"
  sha256 "c751e8198356cbbbbfe6191a6dd379d0525fea469299355ac8331090f2db63fe"

  def install
    system "./build.sh"
    bin.install "bin/ls_extended"
  end

  def caveats
    <<~EOS
      Requires Nerd Fonts to be installed, and set as the fonts used by the terminal,
      to be able to show the icons
    EOS
  end

  test do
    system "false"
  end
end
