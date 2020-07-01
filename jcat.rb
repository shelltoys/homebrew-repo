class Jcat < Formula
  desc "jquery cat wrapper around jq"
  homepage "https://github.com/shelltoys/cats"
  url "https://github.com/shelltoys/cats/tree/v0.0.1"
  version "0.0.1"
  sha256 "aa73a73164719eeb69492815593d184163679772"

  def install
    bin.install 'jcat'
  end
end
