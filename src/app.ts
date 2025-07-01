import { createServer } from './config/server.config';
import { router }  from './routers';

const app = createServer();

app.use(router);

export default app;
