 import { Module } from '@nestjs/common';
import { SystemMessageService } from './system-message.service';
import { SystemMessageController } from './system-message.controller';
import { TypeOrmModule } from '@nestjs/typeorm';
import { SystemMessage } from './entities/system-message.entity';

@Module({
  imports: [
    TypeOrmModule.forFeature([SystemMessage]),
  ],
 
  controllers: [SystemMessageController],
  providers: [SystemMessageService]
})
export class SystemMessageModule {}
