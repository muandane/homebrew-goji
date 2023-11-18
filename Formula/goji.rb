# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Goji < Formula
  desc ""
  homepage "https://github.com/muandane/homebrew-gitmoji"
  version "0.0.2-rc1"

  depends_on "git"

  on_macos do
    url "https://github.com/muandane/goji/releases/download/v0.0.2-rc1/goji_0.0.2-rc1_Darwin_all.tar.gz"
    sha256 "5a628b0ba756334d021437fac2d9d958e543960f41628435bbfcc7f6471ecb46"

    def install
      bin.install "goji"
      bash_completion.install "completions/goji.bash" => "goji"
      zsh_completion.install "completions/goji.zsh" => "_goji"
      fish_completion.install "completions/goji.fish"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/muandane/goji/releases/download/v0.0.2-rc1/goji_0.0.2-rc1_Linux_arm64.tar.gz"
      sha256 "fb7d89c54b017ec56056dc75ef73e5e3a84d4df3f1d766dea0d656eee9b5ca0f"

      def install
        bin.install "goji"
        bash_completion.install "completions/goji.bash" => "goji"
        zsh_completion.install "completions/goji.zsh" => "_goji"
        fish_completion.install "completions/goji.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/muandane/goji/releases/download/v0.0.2-rc1/goji_0.0.2-rc1_Linux_x86_64.tar.gz"
      sha256 "8e80e227dcd1978b82ad800e21e8adbfc74752072b0569a2c9a5290414bcd3bc"

      def install
        bin.install "goji"
        bash_completion.install "completions/goji.bash" => "goji"
        zsh_completion.install "completions/goji.zsh" => "_goji"
        fish_completion.install "completions/goji.fish"
      end
    end
  end
end
