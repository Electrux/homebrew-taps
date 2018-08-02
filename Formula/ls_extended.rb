class LsExtended < Formula
  desc "Command: ls with coloring and icons"
  homepage "https://github.com/Electrux/ls_extended"
  url "https://github.com/Electrux/ls_extended/archive/v1.0.0.tar.gz"
  sha256 "c6af08877e889fe0732f25f7e6f850c7816cf7788fee191bcc80dbf1288b3740"

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
