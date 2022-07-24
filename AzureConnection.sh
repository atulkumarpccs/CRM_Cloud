# replace the <Azure_Subscription_ID>, <Service_Principal_Application_ID>,
# <Service_Principal_Password>, and <Azure_Tenant>
# with the actual keys
docker run -it --rm --volume "$(pwd)":/ansible --workdir /ansible \ 
--env "AZURE_SUBSCRIPTION_ID=<Azure_Subscription_ID>" \
--env "AZURE_CLIENT_ID=<Service_Principal_Application_ID>" \
--env "AZURE_SECRET=<Service_Principal_Password>" \
--env "AZURE_TENANT=<Azure_Tenant>" \ 
ansible