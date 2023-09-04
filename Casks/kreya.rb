cask "kreya" do
    arch arm: "arm64", intel: "x64"
    version "1.11.1"
    sha256 intel: "3114340fbae77d28bb771e9e5b0f23c2f101c516fa4cc290bde2ff6f41722695",
            arm: "4b42ea43a9fdb34035cd5138d759fc86eceb48a76aabe9a70d087e0ce94e30ad"

    url "https://stable-downloads.kreya.app/Kreya-osx-#{arch}.zip"
    name "Kreya"
    desc "GUI Client for interacting with gRPC services"
    homepage "https://kreya.app/"

    app "Kreya.app"

end
