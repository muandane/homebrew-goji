# # typed: false
# # frozen_string_literal: true

# # This file was generated by GoReleaser. DO NOT EDIT.
# class Goji < Formula
#   desc ""
#   homepage "https://github.com/muandane/homebrew-gitmoji"
#   version "0.0.2"

#   on_macos do
#     url "https://github.com/muandane/goji/releases/download/v0.0.2/goji_0.0.2_darwin_all.tar.gz"
#     sha256 "fb0e1315887d710321d2b7d456f510bbb2c5a8e75c490175d2b15a3dcfa316d9"

#     def install
#       bin.install "goji"
#     end
#   end

#   on_linux do
#     if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
#       url "https://github.com/muandane/goji/releases/download/v0.0.2/goji_0.0.2_linux_arm64.tar.gz"
#       sha256 "850d4f14b11312a5f7be7e44e38ee79b327c255cfc1143169ca6d95db5c2a497"

#       def install
#         bin.install "goji"
#       end
#     end
#     if Hardware::CPU.intel?
#       url "https://github.com/muandane/goji/releases/download/v0.0.2/goji_0.0.2_linux_amd64.tar.gz"
#       sha256 "cee9c90111b9399e9ce047683d89184c8a4ef88bd008fad0dd37b09607cb653d"

#       def install
#         bin.install "goji"
#       end
#     end
#   end
# end
