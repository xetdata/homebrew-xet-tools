class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xetdata/xet-tools"
  license :cannot_represent
  version "0.14.4"

  on_macos do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.14.4/xet-mac-universal.tar.gz"
    sha256 "d78a064ff5e7728b02a2973944ceca90e68a653453cf8c814baa00994c992496"
  end

  on_linux do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.14.4/xet-linux-x86_64.tar.gz"
    sha256 "d51c45dba48d07c8b1cce73a343f0d99fc701ff7315136cb87281bcb49a583ae"
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


