import { Controller, Get, Post, Body, Patch, Param, Delete } from '@nestjs/common';
import { SystemMessageService } from './system-message.service';
import { CreateSystemMessageDto } from './dto/create-system-message.dto';
import { UpdateSystemMessageDto } from './dto/update-system-message.dto';

@Controller('system-message')
export class SystemMessageController {
  constructor(private readonly systemMessageService: SystemMessageService) {}

  @Post()
  create(@Body() createSystemMessageDto: CreateSystemMessageDto) {
    return this.systemMessageService.create(createSystemMessageDto);
  }

  @Get()
  findAll() {
    return this.systemMessageService.findAll();
  }

  @Get(':id')
  findOne(@Param('id') id: string) {
    return this.systemMessageService.findOne(+id);
  }

  @Patch(':id')
  update(@Param('id') id: string, @Body() updateSystemMessageDto: UpdateSystemMessageDto) {
    return this.systemMessageService.update(+id, updateSystemMessageDto);
  }

  @Delete(':id')
  remove(@Param('id') id: string) {
    return this.systemMessageService.remove(+id);
  }
}
