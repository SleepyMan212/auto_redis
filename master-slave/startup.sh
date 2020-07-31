#sudo pkill redis
redis-server ./conf/redis-6379.conf
redis-server ./conf/redis-6380.conf
redis-server ./conf/redis-6381.conf
redis-server ./conf/redis-sentinel.conf --sentinel

ps -aux | grep redis
