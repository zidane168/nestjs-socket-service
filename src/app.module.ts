import { Module } from '@nestjs/common';
import { AppController } from './app.controller';
import { AppService } from './app.service';
 
import { TypeOrmModule } from '@nestjs/typeorm'; 
import { SystemMessageModule } from './system-message/system-message.module';
import { RealTimeModule } from './real-time/real-time.module';
// import { SystemMessage } from './system-message/entities/system-message.entity';
import { UsersModule } from './users/users.module';
import { KidsModule } from './kids/kids.module';
import entities from './typeorm';

// @Module({
//   imports: [],
//   controllers: [AppController],
//   providers: [AppService],
// })
// export class AppModule {}


@Module({ 
  imports: [ TypeOrmModule.forRoot({ 
      type: 'mysql', 
      host: 'localhost', 
      port: 3307, 
      username: 'root', 
      password: '', 
      database: 'cidckids2', 
      // entities: [ SystemMessage ],    
      entities,
      // 1. must have this row for mapping data with any name 
      // 2. entity of table - entity will define name table
      synchronize: false, 
    }), SystemMessageModule, RealTimeModule, UsersModule, KidsModule,  
  ],  
}) 
 
export class AppModule {}
