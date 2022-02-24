### Steps to setting up Nextcloud via Docker
1. I created a new directory under my tech-journal directory called "nextcloud". 
   - This helped me keep all of my files in one place.   
2.  Once the directory was created, I cd'ed into it since that is where my information would be held.
3. I used the following command to create a new docker-compose:
```

vi docker-compose.yml
```
4. I referenced the [Nextcloud official image](https://hub.docker.com/_/nextcloud) to set up my docker-compose file.
   - You can see my docker-compose.yml above  
5. I saved and exited out of the docker-compose file
6. I ran the following command to set up my site:
```

docker-compose up -d
```
7. I was able to access my new Nextcloud server on mgmt01 via my docker01 IP
![My nextcloud site](https://i.imgur.com/R7JD1cW.png)
8. From there, I could login using my user and pass set up in my docker-compose.yml.
