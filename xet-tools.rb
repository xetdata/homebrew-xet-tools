class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xetdata/xet-tools"
  license :cannot_represent
  version "v0.7.2"

  on_macos do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.7.2/xet-v0.7.2-mac-universal.tar.gz"
    sha256 "6fe2b04f0579a7f9c8e978a207599d629f06576fe0d3b9d7ccc9f3387cff0929"
  end

  on_linux do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.7.2/xet-v0.7.2-linux-x86_64.tar.gz"
    sha256 "45bb00a36823ebcc8069840a3424ad84f68557d94b12226f322f7d8026601b30"
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


