import { NestFactory } from '@nestjs/core';
import { AppModule } from './app.module';

async function bootstrap() {
  const app = await NestFactory.create(AppModule);  
  // app.enableCors({
  //     origin: true,
  //     methods: 'GET,HEAD,PUT,PATCH,POST,DELETE,OPTIONS',
  //     credentials: true,
  // });
  app.enableCors();
  await app.listen(3000);
  console.log('listening on 3000')
}
bootstrap();
