class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xetdata/xet-tools"
  license :cannot_represent
  version "0.12.0"

  on_macos do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.12.0/xet-mac-universal.tar.gz"
    sha256 "8380db263ef1a6b94a70a310449a33ec9a22ffa3ca66a37e5ae849d50caccac6"
  end

  on_linux do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.12.0/xet-linux-x86_64.tar.gz"
    sha256 "3f665f82ba54054443afa79221609f3beea91a4d093fdee00312bfebf11e2633"
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


