wget https://github.com/JustArchiNET/ArchiSteamFarm/releases/download/3.4.0.6/ASF-generic.zip
wget -q https://packages.microsoft.com/config/ubuntu/18.04/packages-microsoft-prod.deb
dpkg -i packages-microsoft-prod.deb
apt-get install apt-transport-https
apt-get update
apt-get install dotnet-sdk
