# This file was generated by GoReleaser. DO NOT EDIT.
class Fgh < Formula
  desc "📁 Automate the organization of your cloned GitHub repositories"
  homepage "https://github.com/Matt-Gleich/fgh"
  version "2.3.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/Matt-Gleich/fgh/releases/download/v2.3.1/fgh_2.3.1_darwin_amd64.tar.gz"
    sha256 "a8043acc48b88914976ef4b06056c6029ba8758e523f558549e352c6445fde72"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/Matt-Gleich/fgh/releases/download/v2.3.1/fgh_2.3.1_linux_amd64.tar.gz"
    sha256 "65fae611c4bcb6a607d111039afcb2b99c2b096804fdb6e4605f624e07dff8c8"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/Matt-Gleich/fgh/releases/download/v2.3.1/fgh_2.3.1_linux_armv6.tar.gz"
    sha256 "18db4dac0d0bbd18560a0032b0eb9a53c1d1d2076974d4e28ea023148e6db14d"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/Matt-Gleich/fgh/releases/download/v2.3.1/fgh_2.3.1_linux_arm64.tar.gz"
    sha256 "0bef989c46b0b0f52a5017e91b56515f1651625bfe9067c8d3c60afa8278ceea"
  end

  def install
    bin.install "fgh"
  end
end
