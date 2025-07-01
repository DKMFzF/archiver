import app from './app';
import 'dotenv/config'

const { PORT = 3000 } = process.env;

app.listen(PORT, () => {
  console.log(`Server running on http://localhost:${PORT}`);
});
