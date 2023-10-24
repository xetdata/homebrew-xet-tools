class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xetdata/xet-tools"
  license :cannot_represent
  version "0.12.1"

  on_macos do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.12.1/xet-mac-universal.tar.gz"
    sha256 "8b4528e0509a97db31abaf32c1eb03007d451720311996052fd930efa2f6941d"
  end

  on_linux do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.12.1/xet-linux-x86_64.tar.gz"
    sha256 "7235692d03c19566072932817c9e41c12ce60a34e451efdcf03c6227fe3f31a6"
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


