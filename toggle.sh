

if [$1 -eq 'a']
then
    rm /etc/nginx/nginx.conf
    cp nginx.a.conf /etc/nginx/nginx.conf
    sudo service nginx reload
    echo 'Deployed option A'
fi

if [$1 -eq 'b']
then
    rm /etc/nginx/nginx.conf
    cp nginx.b.conf /etc/nginx/nginx.conf
    sudo service nginx reload
    echo 'Deployed option B'
fi

if [$1 -eq 'c']
then
    rm /etc/nginx/nginx.conf
    cp nginx.c.conf /etc/nginx/nginx.conf
    sudo service nginx reload
    echo 'Deployed option C'
fi