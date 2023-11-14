class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xetdata/xet-tools"
  license :cannot_represent
  version "0.12.5"

  on_macos do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.12.5/xet-mac-universal.tar.gz"
    sha256 "2e209ecfc45cd72155eb9854b7edbc789aa0417642bd57b99e88305a6000c06f"
  end

  on_linux do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.12.5/xet-linux-x86_64.tar.gz"
    sha256 "d4dd2812a221934e2c88bd42d12e928254cbf53486a0634bb43894e27e2c1a54"
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


