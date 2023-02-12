# typed: false
# frozen_string_literal: true

class MyCricketAuth < Formula
  desc ""
  homepage "https://github.com/timwmillard/homebrew-tap"
  version "0.0.1-next"

  on_macos do
    if Hardware::CPU.intel?
      url "https://drive.google.com/file/d/1QpzRsV8EIRe_cieMuTmqt3gJLvK_BN08/view?usp=share_link"
      sha256 "a38326a3285741f6bf63966ea5c85d5de2eed259bec4838325ac3e24c33f4a13"

      def install
        bin.install "mycricketauth"
      end
    end
    if Hardware::CPU.arm?
      url "https://drive.google.com/file/d/1QtBpuO2mPyQH9Pu2OPhiq-O99DmTy85Y/view?usp=share_link"
      sha256 "a6575baeecf04aea1078ff5f7d1c8865ca5ad9c76ed4b7c6b949b90ee2349f29"

      def install
        bin.install "mycricketauth"
      end
    end
  end
end
