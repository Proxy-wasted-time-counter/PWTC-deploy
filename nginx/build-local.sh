rm -rf app
cd ../../proxy-wasted-time-counter/
npm run build release 

cd ../PWTC-deploy/nginx/

cp -r ../../proxy-wasted-time-counter/build app/
chmod -R a+r app/

