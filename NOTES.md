# Notes

Add Post: `hugo new posts/my-first-post.md`
Local Dev: `hugo server -D`  
Theme Docs: `cd ./themes/loveit && hugo server --source=exampleSite`  

## Deployment

On workstation:

```bash
hugo
git add -A; git commit -am "whatever"; git push
```

On Server:

```bash
cd ~/Source/restutils/site-public
git pull
sudo cp -r ~/Source/restutils/site-public/public/* /var/www/restutils/
service nginx restart
```