class BuildUnityAndroidPlugin < Formula
  desc "Build Android plugins for Unity without needing to setup an Android project."
  homepage "https://github.com/neogeek/build-unity-android-plugin"
  url "https://github.com/neogeek/build-unity-android-plugin/archive/v2.0.0.tar.gz"
  sha256 "c57d2b7d55286db84ec041f009ba22a9a470b5ad592ba8a222da7786d714ffae"

  def install
    bin.install "bin/build-unity-android-plugin"
  end

end
