import { createClient } from 'redis';

import { logger } from '../utils/logger';

/**
 * TODO: added full integration for
 */

const URL_REDIS = 'redis://redis:6379';

const redis = createClient({
  url: URL_REDIS
});

redis.on('error', logger.info(`redis start on port: {${URL_REDIS}}`); 


redis.connect();

export default redis;
