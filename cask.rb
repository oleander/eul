# frozen_string_literal: true

cask "eul" do
  version :latest
  sha256 :no_check

  url "https://github.com/gao-sun/eul/releases/latest/download/eul.app.zip"
  name "eul"
  desc "Clear and simple status monitoring"
  homepage "https://github.com/gao-sun/eul"

  depends_on macos: ">= :catalina"

  app "eul.app"
end
