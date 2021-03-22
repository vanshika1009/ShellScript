curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"

unzip awscliv2.zip


sudo ./aws/install

aws configure

read name

aws s3 cp c:\sync\logs\log1.xml s3://$name/
