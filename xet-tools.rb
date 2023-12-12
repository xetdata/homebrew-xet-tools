class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xetdata/xet-tools"
  license :cannot_represent
  version "0.12.7"

  on_macos do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.12.7/xet-mac-universal.tar.gz"
    sha256 "9240c9fdf5e07115a846f513f8fa52807c240f38aef9ed7bac58bc0455b2c536"
  end

  on_linux do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.12.7/xet-linux-x86_64.tar.gz"
    sha256 "cbe366101f95e0434d30c85a790af9cf7ac43b8fbc24fb0fc47547bed2ff16fa"
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


