sudo mkdir -p /home/project/airflow/dags/finalassignment/staging
wget https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0250EN-SkillsNetwork/labs/Final%20Assignment/tolldata.tgz -P /home/project/airflow/dags/finalassignment
sudo chown -R 100999 /home/project/airflow/dags/finalassignment
sudo chmod -R g+rw /home/project/airflow/dags/finalassignment  
sudo chown -R 100999 /home/project/airflow/dags/finalassignment/staging
sudo chmod -R g+rw /home/project/airflow/dags/finalassignment/staging
cd /home/project/airflow/dags/finalassignment/staging
tar -zxf /home/project/airflow/dags/finalassignment/tolldata.tgz
cut -d"," -f1-4 vehicle-data.csv > csv_data.csv
cut -f5-7 tollplaza-data.tsv > tsv_data.csv
cut -c59-67 payment-data.txt > fixed_width_data.csv
paste csv_data.csv tsv_data.csv fixed_width_data.csv > consolidate-data.csv
tr "[a-z]" "[A-Z]" < extracted-data.csv > transformed-data.csv


Your airflow server is now ready to use and available with username: airflow password: MTY3ODgteGFuYXRv

You can access your Airflow Webserver at: https://xanatower-8080.theiadockernext-0-labs-prod-theiak8s-4-tor01.proxy.cognitiveclass.ai