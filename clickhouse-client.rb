class ClickhouseClient < Formula
	desc "ClickHouse command-line client"
	homepage "https://clickhouse.yandex/"
	url "https://github.com/excitoon/ClickHouse/releases/download/1.1.54059/clickhouse-client-1.1.54059.tar.gz"
	sha256 "64eafb192386dede93f26ee2f980bfa37248fbd131278f9b0ef9f3a821eb603c"

	bottle :unneeded

	def install
		bin.install "clickhouse-client"
	end

	test do
		system "#{bin}/clickhouse-client", "--version"
	end
end
