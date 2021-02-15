class BuildUnityAndroidPlugin < Formula
  desc "Build Android plugins for Unity without needing to setup an Android project."
  homepage "https://github.com/neogeek/build-unity-android-plugin"
  url "https://github.com/neogeek/build-unity-android-plugin/archive/v1.0.0.tar.gz"
  sha256 "01f8283459c75dec640878a4da60cbb16aad7dfe9cec33d21ed8b0ba4d8e9c6c"

  def install
    bin.install "bin/build-unity-android-plugin"
  end

end
