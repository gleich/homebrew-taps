# This file was generated by GoReleaser. DO NOT EDIT.
class Nuke < Formula
  desc "☢️ Force quit all applications with one terminal command"
  homepage "https://mattglei.ch"
  version "2.2.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/Matt-Gleich/nuke/releases/download/v2.2.1/nuke_2.2.1_darwin_amd64.tar.gz"
    sha256 "7561f7aa423827f96f4f8de381e88d7c316ced9226a7f0cb3f96cc7f1e89ed8a"
  elsif OS.linux?
  end

  def install
    bin.install "nuke"
  end
end
