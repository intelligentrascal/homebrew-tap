cask "pip-house-elf" do
  version "0.1.0-alpha.1"
  sha256 "a9d5055cf596bc525ea801e0d112f4922a149171f5355f246dbde6f0d097862f"

  url "https://github.com/intelligentrascal/pip/releases/download/v#{version}/Pip-#{version}-arm64.zip"
  name "Pip"
  desc "Local-first desktop companion for the Mac"
  homepage "https://github.com/intelligentrascal/pip"

  depends_on macos: ">= :sonoma"
  depends_on arch: :arm64

  app "Pip.app"
end
