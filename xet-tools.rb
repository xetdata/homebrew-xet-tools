class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xetdata/xet-tools"
  license :cannot_represent
  version "0.8.0"

  on_macos do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.8.0/xet-v0.8.0-mac-universal.tar.gz"
    sha256 "6e10a6c069cd58b5c36536e714ea5773846f1af0aae3b45bed4caa8ed5d0498a"
  end

  on_linux do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.8.0/xet-v0.8.0-linux-x86_64.tar.gz"
    sha256 "17685d469505289d2b3b6f63759c0eb6942a7a973885a83bef24e203a3817814"
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


