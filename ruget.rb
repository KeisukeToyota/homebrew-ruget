require "formula"

HOMEBREW_RUGET_VERSION="0.3.1"

class Ruget < Formula
  url "https://github.com/ksk001100/ruget/releases/download/v#{HOMEBREW_RUGET_VERSION}/ruget-v#{HOMEBREW_RUGET_VERSION}-x86_64-apple-darwin.zip"
  homepage "https://github.com/ksk001100/ruget"
  sha256 "6148c52871ed8d753e024913b47282372befc320c4bd299b7f5c8e2ad11c65c9"

  version "v#{HOMEBREW_RUGET_VERSION}"
  head "https://github.com/ksk001100/ruget.git", :branch => "master"

  def install
    bin.install "ruget"
  end

end
