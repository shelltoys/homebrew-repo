class Jcat < Formula
  desc "jquery cat wrapper around jq"
  homepage "https://github.com/shelltoys/cats"
  head "https://github.com/shelltoys/cats.git"

  def install
    bin.install 'jcat'
  end
end
