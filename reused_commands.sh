# Install PostgreSQL
brew install postgresql
brew install --cask pgadmin4  #latest pgadmin version


# Start PostgreSQL service
brew services start postgresql
# Stop PostgreSQL service
brew services start postgresql

#test network connectivity to postgres dbs/other ips
telnet localhost 5432 #telnet <ip> <port>