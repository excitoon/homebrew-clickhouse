class ClickHouseClient < Formula
	desc "ClickHouse command-line client"
	homepage "https://clickhouse.yandex/"
	url "https://github.yandex-team.ru/chebotarev/ClickHouse/releases/download/1.1.54055/clickhouse-client-1.1.54055.tar.gz"
	sha256 "1a2084d8078827682d5ee45e27354456f1b7ab355823fb5249dc64c7ef70b806"

	bottle :unneeded

	def install
		bin.install "clickhouse-client"
	end

	test do
		system "#{bin}/clickhouse-client", "--version"
	end
end
