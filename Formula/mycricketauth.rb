# typed: false
# frozen_string_literal: true

class Mycricketauth < Formula
  desc ""
  homepage "https://github.com/timwmillard/homebrew-tap"
  version "0.0.1-next"

  on_macos do
    if Hardware::CPU.intel?
      url "https://drive.google.com/file/d/1QpzRsV8EIRe_cieMuTmqt3gJLvK_BN08/view?usp=share_link"
      sha256 "696f22b2f24e4186fd5236d427097b0b0dc23c5735ca33d06ea8c00785d2a32c"

      def install
        bin.install "mycricketauth"
      end
    end
    if Hardware::CPU.arm?
      url "https://drive.google.com/file/d/1QtBpuO2mPyQH9Pu2OPhiq-O99DmTy85Y/view?usp=share_link"
      sha256 "6425f0095ceb2c7f3c7e36da94d35b5d48ceef7bf1390e07ea5bce3714778740"

      def install
        bin.install "mycricketauth"
      end
    end
  end
end
