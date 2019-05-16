class 'cold-reboot' < Formula
  desc "Rebooting Android Emulators with Cold Boot"
  homepage "https://github/com/blipinsk/cold-reboot"
  url "https://github.com/blipinsk/cold-reboot/blob/8c7c24760ef0b9c07c08b49490862cd8ff947138/cold-reboot-1.0.0.tar.gz?raw=true" # press Y to get permalink
  version "1.0.0"
  sha256 "b9161a009513eabdac36d744252a48ef549e6c180051d5f89ab8f6ffd22a0ad2"

  def install
    bin.install 'cold-reboot'
  end
end
