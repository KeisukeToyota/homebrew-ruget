require "formula"

HOMEBREW_RUGET_VERSION="0.4.1"

class Ruget < Formula
  url "https://github.com/ksk001100/ruget/releases/download/v#{HOMEBREW_RUGET_VERSION}/ruget-v#{HOMEBREW_RUGET_VERSION}-x86_64-apple-darwin.zip"
  homepage "https://github.com/ksk001100/ruget"
  sha256 "e2c66d449278f6180cc6af2a9308bcd4897e01d13fb1a353eb2f271907a1d154"

  version "v#{HOMEBREW_RUGET_VERSION}"
  head "https://github.com/ksk001100/ruget.git", :branch => "master"

  def install
    bin.install "ruget"
  end

end
