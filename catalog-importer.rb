# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CatalogImporter < Formula
  desc "Official incident.io catalog importer, for syncing catalog entries."
  homepage "https://incident.io/"
  version "1.0.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/incident-io/catalog-importer/releases/download/v1.0.0/catalog-importer_1.0.0_darwin_arm64.tar.gz"
      sha256 "bb878e9ca419c3515e7983bdada5850f7fcefd63c3c3143635eb4c201cfd98cc"

      def install
        bin.install "catalog-importer"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/incident-io/catalog-importer/releases/download/v1.0.0/catalog-importer_1.0.0_darwin_amd64.tar.gz"
      sha256 "abd538d794234554191e651e8322f48838c579b2647da2c497478883f46c16f5"

      def install
        bin.install "catalog-importer"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/incident-io/catalog-importer/releases/download/v1.0.0/catalog-importer_1.0.0_linux_arm64.tar.gz"
      sha256 "cc6c5479b025fe2bf8717100f0484009b8866415ce4ab90c1ddac5b3d65fd02d"

      def install
        bin.install "catalog-importer"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/incident-io/catalog-importer/releases/download/v1.0.0/catalog-importer_1.0.0_linux_amd64.tar.gz"
      sha256 "659e9345c85b068886c367e831a26f27d34fc7be630b8e09b351433607d3eda9"

      def install
        bin.install "catalog-importer"
      end
    end
  end
end
