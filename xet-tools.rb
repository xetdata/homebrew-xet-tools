class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xethub/xet-tools"
  url "%URL%"
  sha256 "%SHA%"
  license :cannot_represent

  on_macos do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.6.3/xet-v0.6.3-mac-universal.tar.gz"
    sha256 "810f1f0ad5f0c5d7a75ad1922d98737829c2629a248c0d3c072a6abaa7eb0989"
  end

  on_linux do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.6.3/xet-v0.6.3-linux-x86_64.tar.gz"
    sha256 "4ff670f66c9cae43867d0c6d520db449a4b9791d544d3bc505f79a0baa8a68cc"
  end

  def caveats
    <<~CAVEAT
      Update your repo config to finish installation:

      # Update global repo config
      $ git xet install
      
      More documentation here: https://hub.xetsvc.com/assets/docs
    CAVEAT
  end

  def install
    bin.install 'git-xet'
  end

end


