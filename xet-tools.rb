class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xetdata/xet-tools"
  license :cannot_represent
  version "0.12.8"

  on_macos do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.12.8/xet-mac-universal.tar.gz"
    sha256 "3acd4e6fac0a4bb678bc5ad25cc74c4bdcaefe1b193d751768f98ead2b4ca23a"
  end

  on_linux do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.12.8/xet-linux-x86_64.tar.gz"
    sha256 "7de32b4f111ab7e07cbf423cba43c3ece797afdaae806c536d45f441824d6910"
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


