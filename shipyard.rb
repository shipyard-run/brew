# This file was generated by GoReleaser. DO NOT EDIT.
class Shipyard < Formula
  desc ""
  homepage "https://shipyard.run/"
  version "0.1.18"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/shipyard-run/shipyard/releases/download/v0.1.18/shipyard_0.1.18_Darwin_x86_64.tar.gz"
    sha256 "642f7c6a5295583b85143cd00da1eaee1b65acb5dd6c068695503d3719114d34"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/shipyard-run/shipyard/releases/download/v0.1.18/shipyard_0.1.18_Linux_x86_64.tar.gz"
    sha256 "77b5f65a24425f71288a5d28a86a7ccdca127ef93579fa245c329320d93d770e"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/shipyard-run/shipyard/releases/download/v0.1.18/shipyard_0.1.18_Linux_armv6.tar.gz"
    sha256 "e7a0f81fb771816afe8c718718636893406529b173089689b5a32d6ce0394d5f"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/shipyard-run/shipyard/releases/download/v0.1.18/shipyard_0.1.18_Linux_arm64.tar.gz"
    sha256 "511885662733d0e3563452c12c844456b8d6c50a38ff13aab2b1f5fb6d3a12eb"
  end

  def install
    bin.install "shipyard"
  end
end
