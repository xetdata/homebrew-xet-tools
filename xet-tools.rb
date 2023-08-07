class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xetdata/xet-tools"
  license :cannot_represent
  version "0.11.1"

  on_macos do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.11.1/xet-mac-universal.tar.gz"
    sha256 "c08523d19028b1640c5a4b2de7a9a7201082ba7e54f06875f307f39b2859ad81"
  end

  on_linux do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.11.1/xet-linux-x86_64.tar.gz"
    sha256 "710bbfdd068271db4384d6faf548e5234fffc2362e3fac71b92b9b3a0f5e59cb"
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


