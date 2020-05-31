# This file was generated by GoReleaser. DO NOT EDIT.
class Nuke < Formula
  desc "☢️ Force quit all applications with one terminal command"
  homepage "https://mattglei.ch"
  version "1.0.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/Matt-Gleich/nuke/releases/download/1.0.2/nuke_1.0.2_darwin_amd64.tar.gz"
    sha256 "215ef5195493df647c8d9fd34ca014b501e51c11a91f05e90ae14ec812cd6a10"
  elsif OS.linux?
  end

  def install
    bin.install "nuke"
  end
end
