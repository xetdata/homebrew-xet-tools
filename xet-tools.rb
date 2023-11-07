class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xetdata/xet-tools"
  license :cannot_represent
  version "0.12.4"

  on_macos do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.12.4/xet-mac-universal.tar.gz"
    sha256 "6144a515979890efdf3848aa48126a21c3d097601a45a95b01cc12010fc9def2"
  end

  on_linux do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.12.4/xet-linux-x86_64.tar.gz"
    sha256 "59b1d607a14f3cae71b03f4de7861efc8b9f42db7924503b54260d624f59a945"
  end

  def caveats
    <<~CAVEAT
      Update your repo config to finish installation:

      # Update global repo config
      $ git xet install
      
      More documentation here: https://xethub.com/assets/docs
    CAVEAT
  end

  def install
    bin.install 'git-xet'
  end

end


