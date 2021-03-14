class BuildUnityAndroidPlugin < Formula
  desc "Build Android plugins for Unity without needing to setup an Android project."
  homepage "https://github.com/neogeek/build-unity-android-plugin"
  url "https://github.com/neogeek/build-unity-android-plugin/archive/v1.2.0.tar.gz"
  sha256 "edd95a3024248b2db7cae7a0f70b05aeba14d9fb248d565c836646a79fe6e57a"

  def install
    bin.install "bin/build-unity-android-plugin"
  end

end
