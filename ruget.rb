require "formula"

HOMEBREW_RUGET_VERSION="0.1.0"

class Ruget < Formula
  url "https://github.com/KeisukeToyota/ruget/releases/download/v#{HOMEBREW_RUGET_VERSION}/ruget-v#{HOMEBREW_RUGET_VERSION}-x86_64-apple-darwin.zip"
  homepage "https://github.com/KeisukeToyota/ruget"
  sha256 "088b065570c67f938296e2172d21ce5012b9093fa07f4b1685247a6236f59e66"

  version "v#{HOMEBREW_RUGET_VERSION}"
  head "https://github.com/KeisukeToyota/ruget.git", :branch => "master"

  def install
    bin.install "ruget"
  end

end
