# This script will create a docker container using the mssql-bak-bacpac image 
# An SA_PASSWORD must be entered here 
# and the directory where the bak files are on your PC
# If running in WSL use the format /mnt/DRIVELETTER/Directory
docker run -e "ACCEPT_EULA=Y" -e "MSSQL_SA_PASSWORD=P@ssw0rd!" -v __LOCAL_HOST_DIRECTORY__:/mnt/external --name bak-to-bacpac mssql-bak-bacpac