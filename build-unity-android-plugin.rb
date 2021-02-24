class BuildUnityAndroidPlugin < Formula
  desc "Build Android plugins for Unity without needing to setup an Android project."
  homepage "https://github.com/neogeek/build-unity-android-plugin"
  url "https://github.com/neogeek/build-unity-android-plugin/archive/v1.1.0.tar.gz"
  sha256 "4c783375673ab80edc1b3c654b798b61165acab36b234a5fba6ecd5ec44c6d5d"

  def install
    bin.install "bin/build-unity-android-plugin"
  end

end
