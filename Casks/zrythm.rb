cask "zrythm" do
  version "1.0.0"
  sha256 "aec9033676968eb8081d176dfabe2bcb112e317e62acc41a0504e1c24480c885"

  url "https://github.com/zrythm/zrythm/releases/download/v#{version}/zrythm-trial-#{version}-osx-installer.zip"
  name "Zrythm"
  desc "Highly automated and intuitive digital audio workstation (trial)"
  homepage "https://www.zrythm.org/"

  depends_on macos: ">= :monterey"

  pkg "zrythm-trial-#{version}-osx-installer/Zrythm-macos-installer-x64-#{version}.pkg"

  uninstall pkgutil: "org.zrythm.*"

  zap trash: [
    "~/Library/Application Support/Zrythm",
    "~/Library/Preferences/org.zrythm.Zrythm.plist",
  ]
end
