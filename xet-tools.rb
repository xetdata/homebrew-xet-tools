class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xetdata/xet-tools"
  version "v0.7.1"
  license :cannot_represent

  on_macos do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.7.1/xet-v0.7.1-mac-universal.tar.gz"
    sha256 "6f3c3b8e10d2a138aa5fd60af74a2ff02c0dfa3a34b538d4aa661d0a2344fdef"
  end

  on_linux do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.7.1/xet-v0.7.1-linux-x86_64.tar.gz"
    sha256 "fc3ec46616d6c0416d5f15f1376be88b743b8e88b7d5a4372b9ca9711c30e667"
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


