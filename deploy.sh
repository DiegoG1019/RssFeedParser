ApiKey=$1
Source=$2

dotnet pack ./RssFeedParser/RssFeedParser.csproj
dotnet nuget push ./RssFeedParser/RssFeedParser.nupkg -k $ApiKey -s $Source