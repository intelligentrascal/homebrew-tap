cask "pip-house-elf" do
  version "0.1.0-alpha.2"
  sha256 "e91bfc0d0a6e8680dcd70ff73e93d1362ad3cdf42dbbb4dfadf6305007cafefa"

  url "https://github.com/intelligentrascal/pip/releases/download/v#{version}/Pip-#{version}-arm64.zip"
  name "Pip"
  desc "Local-first desktop companion"
  homepage "https://github.com/intelligentrascal/pip"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Pip.app"
end
