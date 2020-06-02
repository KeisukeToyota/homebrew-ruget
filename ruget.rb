require "formula"

HOMEBREW_RUGET_VERSION="0.4.0"

class Ruget < Formula
  url "https://github.com/ksk001100/ruget/releases/download/v#{HOMEBREW_RUGET_VERSION}/ruget-v#{HOMEBREW_RUGET_VERSION}-x86_64-apple-darwin.zip"
  homepage "https://github.com/ksk001100/ruget"
  sha256 "e38b023583b426265a9f4324dfb9c6cb565c650e9b1726c8d54920be9c54d182"

  version "v#{HOMEBREW_RUGET_VERSION}"
  head "https://github.com/ksk001100/ruget.git", :branch => "master"

  def install
    bin.install "ruget"
  end

end
