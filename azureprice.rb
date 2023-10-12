# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Azureprice < Formula
  desc ""
  homepage "https://github.com/muandane/homebrew-gitmoji"
  version "0.0.1-rc1"

  on_macos do
    url "https://github.com/muandane/azureprice/releases/download/v0.0.1-rc1/azureprice_0.0.1-rc1_darwin_all.tar.gz"
    sha256 "f3796884dc76c4dc49c4e280b7c05fb5e14273e876f57fdaf0a3b039fe20182c"

    def install
      bin.install "azureprice"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/muandane/azureprice/releases/download/v0.0.1-rc1/azureprice_0.0.1-rc1_linux_amd64.tar.gz"
      sha256 "2888528cbe78fa5b236d7e1178911d4c7f72045c1d44b6649f8a05cfb3929f9c"

      def install
        bin.install "azureprice"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/muandane/azureprice/releases/download/v0.0.1-rc1/azureprice_0.0.1-rc1_linux_arm64.tar.gz"
      sha256 "34e1c44416536fe110c3ece83b5a137b88387665bfeecf9d8c15d44e27c7d10a"

      def install
        bin.install "azureprice"
      end
    end
  end
end
