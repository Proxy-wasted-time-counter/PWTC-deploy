git clone https://github.com/Proxy-wasted-time-counter/proxy-wasted-time-counter.git temp
mv temp/ app/
rm -rf temp

docker run --rm -v `pwd`/app:/opt/app -w /opt/app node npm install
docker run --rm -v `pwd`/app:/opt/app -w /opt/app node npm run build release
