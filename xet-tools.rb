class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xetdata/xet-tools"
  license :cannot_represent
  version "0.14.3"

  on_macos do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.14.3/xet-mac-universal.tar.gz"
    sha256 "c9d808384695e5fb19ab2653515345f20fe8d381170d087e1e3ded833926121e"
  end

  on_linux do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.14.3/xet-linux-x86_64.tar.gz"
    sha256 "46b6ac233719ae9e01a2c661260ba0310162f9bbc852cb206abab85b1542acec"
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


