import app from './app';
import 'dotenv/config'

import { logger } from './utils/logger';

/**
 * start server file
 */

const { PORT = 3000 } = process.env;

app.listen(PORT, () => logger.info(`start server from port ${PORT}`, { PORT }));
