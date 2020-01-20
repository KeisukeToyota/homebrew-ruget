require "formula"

HOMEBREW_RUGET_VERSION="0.2.0"

class Ruget < Formula
  url "https://github.com/ksk001100/ruget/releases/download/v#{HOMEBREW_RUGET_VERSION}/ruget-v#{HOMEBREW_RUGET_VERSION}-x86_64-apple-darwin.zip"
  homepage "https://github.com/ksk001100/ruget"
  sha256 "071b2890a9aba15572cb7e831f8b183520d596f8eca90e7919856aeb95c4a8a0"

  version "v#{HOMEBREW_RUGET_VERSION}"
  head "https://github.com/ksk001100/ruget.git", :branch => "master"

  def install
    bin.install "ruget"
  end

end
