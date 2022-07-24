# replace the <AWS_Access_Key_ID> and <AWS_Secret_Access_Key> 
# with the actual keys
docker run -it --rm --volume "$(pwd)":/ansible --workdir /ansible \ 
--env "AWS_ACCESS_KEY_ID='<AWS_Access_Key_ID>'" \
--env "AWS_SECRET_ACCESS_KEY='<AWS_Secret_Access_Key>'" \
ansible