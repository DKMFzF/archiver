import { createClient } from 'redis';

const redis = createClient({
  url: 'redis://redis:6379'
});

redis.on('error', (err) => console.error('Redis Client Error', err));

redis.connect();

export default redis;
