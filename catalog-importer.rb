# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CatalogImporter < Formula
  desc "Official incident.io catalog importer, for syncing catalog entries."
  homepage "https://incident.io/"
  version "2.4.3"

  on_macos do
    on_intel do
      url "https://github.com/incident-io/catalog-importer/releases/download/v2.4.3/catalog-importer_2.4.3_darwin_amd64.tar.gz"
      sha256 "cf67c7b67da352810600bb6915ee6ec00a69b375f98edaa50f0c25dd946eb900"

      def install
        bin.install "catalog-importer"
      end
    end
    on_arm do
      url "https://github.com/incident-io/catalog-importer/releases/download/v2.4.3/catalog-importer_2.4.3_darwin_arm64.tar.gz"
      sha256 "635659fb54af39ecb80504a065cb6858631f3ae8e7a1d3a3ac63b6a745a6823b"

      def install
        bin.install "catalog-importer"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/incident-io/catalog-importer/releases/download/v2.4.3/catalog-importer_2.4.3_linux_amd64.tar.gz"
        sha256 "bee0d773ef65631b71fa49e059eece731f60a468e0d125db62bb65824777dc12"

        def install
          bin.install "catalog-importer"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/incident-io/catalog-importer/releases/download/v2.4.3/catalog-importer_2.4.3_linux_arm64.tar.gz"
        sha256 "ac6789b35fcec09aa72278b5fc0336fbe505d02e155679b2be9bed7712521959"

        def install
          bin.install "catalog-importer"
        end
      end
    end
  end
end
