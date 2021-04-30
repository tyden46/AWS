### After installing s3fs you can run this line. Replace "mys3bucket" with the name of your bucket 
sudo s3fs mys3bucket -o use_cache=/tmp -o allow_other -o uid=1000 -o mp_umask=7777 -o multireq_max=5 -o nonempty /mys3bucket
