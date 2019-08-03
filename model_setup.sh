sudo apt update
sudo apt install python3-pip
git clone https://github.com/Persola/kaggle-IEEE-CIS-Fraud-Detection.git
cd kaggle-IEEE-CIS-Fraud-Detection/
mkdir data
mkdir data/submissions
pip3 install -r requirements.txt
# copy in yur filez: `scp -i ~/.ssh/metis_projects.pem ~/Downloads/asasd.zip ubuntu@54.198.129.32:/home/ubuntu/`
