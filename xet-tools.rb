class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xethub/xet-tools"
  url "https://github.com/xetdata/xet-tools/releases/download/v0.1.0-test2/xet-v0.1.0-test2-mac-universal.tar.gz"
  sha256 "efb5fec1286524af543fa0377ffffe7a8044e753b8b1921b69f142d75ec04f8e"
  license :cannot_represent

  def install
    bin.install 'xet'
  end

end
