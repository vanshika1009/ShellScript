#As mentioned in the question this shell scrip works to download requirements.txt on the remote machine rather than the docker container
read pathb
read ip
read username
read path

scp $pathb/* $username@$ip:$path

ssh $username@$ip "docker build -t vanshika $path/."
		
pip3 install -r requirements.txt
