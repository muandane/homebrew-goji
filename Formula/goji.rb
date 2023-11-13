# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Goji < Formula
  desc ""
  homepage "https://github.com/muandane/homebrew-gitmoji"
  version "0.0.2"

  depends_on "git"

  on_macos do
    url "https://github.com/muandane/goji/releases/download/v0.0.2/goji_Darwin_all.tar.gz"
    sha256 "a2d4f212f491ee3657639149f9ea40abd4bf73773ba20cfb1dc880e03fc2cbed"

    def install
      bin.install "goji"
      bash_completion.install "completions/goji.bash" => "goji"
      zsh_completion.install "completions/goji.zsh" => "_goji"
      fish_completion.install "completions/goji.fish"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/muandane/goji/releases/download/v0.0.2/goji_Linux_arm64.tar.gz"
      sha256 "40671d93f169f93624b3b6f5be7bb1cc9dec5b36b12392dbe6e2e3f79e0916ab"

      def install
        bin.install "goji"
        bash_completion.install "completions/goji.bash" => "goji"
        zsh_completion.install "completions/goji.zsh" => "_goji"
        fish_completion.install "completions/goji.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/muandane/goji/releases/download/v0.0.2/goji_Linux_x86_64.tar.gz"
      sha256 "226b10547ba78e44e40cff13d2a7bc8eb43e0e9de22c22e9c8ebd4361c6201f3"

      def install
        bin.install "goji"
        bash_completion.install "completions/goji.bash" => "goji"
        zsh_completion.install "completions/goji.zsh" => "_goji"
        fish_completion.install "completions/goji.fish"
      end
    end
  end
end
