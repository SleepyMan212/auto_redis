# Auto Build Redis Sentinel 

The following command will build build a master redis, two slave redis and a sentinel redis.

```shell=
chmod +x start.sh
./start.sh
```
use `ps -aux | grep redis-server` to check Reids Server status

## Stop process
Kill some Redis Server, use `kill -9 <pid>`

Kill all Redis Server `pkill redis-server`
