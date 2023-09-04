cask "kreya" do
    arch arm: "arm64", intel: "x64"
    version :latest
    sha256 :nocheck

    url "https://stable-downloads.kreya.app/Kreya-osx-#{arch}.zip"
    name "Kreya"
    desc "GUI Client for interacting with gRPC services"
    homepage "https://kreya.app/"

    app "Kreya.app"

end
