#!/usr/bin/env sh

set -x
#docker run -d -p 80:80 --name my-apache-php-app -v c:\\...\\jenkins-php-selenium-test\\src:/var/www/html php:7.2-apache
#docker run -d -p 80:80 --name my-apache-php-app -v https://github.com/gregerchen99/Jenkins-Automated-Testing.git
docker run -d -p 80:80 --name my-apache-php-app -v https://github.com/gregerchen99/Jenkins-Automated-Testing/tree/master/src:/var/www/html php:7.2-apache
sleep 1
set +x

echo 'Now...'
echo 'Visit http://localhost to see your PHP application in action.'

