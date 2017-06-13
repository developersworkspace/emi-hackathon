

if [ $1 == 'a' ]
then
    sudo rm /etc/nginx/nginx.conf
    sudo cp nginx.a.conf /etc/nginx/nginx.conf
    sudo service nginx reload
    echo 'Deployed option A'
fi

if [ $1 == 'b' ]
then
    sudo rm /etc/nginx/nginx.conf
    sudo cp nginx.b.conf /etc/nginx/nginx.conf
    sudo service nginx reload
    echo 'Deployed option B'
fi

if [ $1 == 'c' ]
then
    sudo rm /etc/nginx/nginx.conf
    sudo cp nginx.c.conf /etc/nginx/nginx.conf
    sudo service nginx reload
    echo 'Deployed option C'
fi