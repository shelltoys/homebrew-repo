class Jcat < Formula
  desc "JQuery cat wrapper around jq"
  homepage "https://github.com/shelltoys/cats"
  url "https://github.com/shelltoys/cats"
  version "0.0.1"
  sha256 "ed544bab01cb2720f8f0b831db8f26b25f8b30ec3ee5f7694a7ef928e6dbdc9c"

  bottle :unneeded

  def install
    bin.install "jcat"
  end

  test do
    puts "TODO: test"
  end
end
