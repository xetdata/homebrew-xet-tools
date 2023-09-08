class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xetdata/xet-tools"
  license :cannot_represent
  version "0.11.3"

  on_macos do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.11.3/xet-mac-universal.tar.gz"
    sha256 "ec31b40a9c94a3bdcee6abc64a981113c5517fd4f3619842f63cb4d1e99e3ef0"
  end

  on_linux do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.11.3/xet-linux-x86_64.tar.gz"
    sha256 "1524267c7c85624faa59dec6b90b08b12e3a16657c8b6aef0f641df5dbefc368"
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


