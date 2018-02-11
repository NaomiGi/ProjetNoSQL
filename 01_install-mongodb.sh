sudo apt install python3-pip

#pip3 install --upgrade pip
sudo -H pip3 install jupyter
#sudo -H pip3 install json
sudo -H pip3 install pymongo
sudo -H pip3 install pandas
sudo -H pip3 install numpy
sudo -H pip3 install uszipcode
sudo -H pip3 install folium
sudo -H pip3 install pprint



# install mongodb on ubuntu

# Import the public key used by the package management system
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5

# Create a list file for MongoDB
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.6 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.6.list

# Reload local package database
sudo apt-get update

# Install the MongoDB packages (latest stable version of MongoDB)
sudo apt-get install -y mongodb-org
