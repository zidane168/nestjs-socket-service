import { Module } from '@nestjs/common';
import { RealTimeService } from './real-time.service';
import { RealTimeGateway } from './real-time.gateway';
import { TypeOrmModule } from '@nestjs/typeorm';
import { SystemMessage } from 'src/system-message/entities/system-message.entity';
import { SystemMessageModule } from 'src/system-message/system-message.module';
import { User } from 'src/users/entities/user.entity';
import { UsersModule } from 'src/users/users.module';
import { Kid } from 'src/kids/entities/kid.entity';
import { KidsModule } from 'src/kids/kids.module';

@Module({
  imports: [
    TypeOrmModule.forFeature([SystemMessage, User, Kid]),  
    SystemMessageModule,
    UsersModule,
    KidsModule
  ],  
  providers: [RealTimeGateway, RealTimeService],
})
export class RealTimeModule {}
