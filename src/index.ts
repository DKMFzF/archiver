import app from './app';
import { logger } from './utils/logger';
import 'dotenv/config'

const { PORT = 3000 } = process.env;

app.listen(PORT, () => logger.info(`start server from port ${PORT}`, { PORT }));
