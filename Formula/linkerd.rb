class Linkerd < Formula
  desc "Buoyant's Linkerd Production Toolkit"
  homepage "https://buoyant.io/"
  url "https://buoyant.cloud/install-edge"
  version "stable-2.12.4"
  license "Apache-2.0"

  def install
    ENV["CI_FORCE_CLEAN"] = "1"

    system "bin/build-cli-bin"
  end
end

