import { 
  WebSocketGateway, 
  SubscribeMessage, 
  MessageBody, 
  WebSocketServer, 
  WsResponse 
} from '@nestjs/websockets';
import { RealTimeService } from './real-time.service';
import { CreateRealTimeDto } from './dto/create-real-time.dto';
import { UpdateRealTimeDto } from './dto/update-real-time.dto';
 
import { Server } from 'socket.io'
import { map } from 'rxjs/operators'; 
 
import { getConnection, Repository } from 'typeorm';
import { from, Observable } from 'rxjs'; 
import { createConnection } from 'mysql'
 
@WebSocketGateway({
  cors: {
    origin: '*',
  },
})
export class RealTimeGateway {
  @WebSocketServer() 
  server: Server;

  constructor(
    private readonly realTimeService: RealTimeService  
  ) {
    
  }
  
  // @SubscribeMessage('events')
  // findAll(@MessageBody() data: any): Observable<WsResponse<number>> {
  //   return from([1, 2, 3]).pipe(map(item => ({ event: 'events', data: item })));
  // }

  // @SubscribeMessage('identity')
  // async identity(@MessageBody() data: number): Promise<number> {
  //   return data;
  // }

  async handleConnection(client: any): Promise<void> {
    console.log('------- New client connected -------'); 
 
    console.log(client.id + " joined!")
    console.log(client) 
    console.log(client.adapter.rooms) 
    console.log('------- ****** New client connected ****** -------'); 

    client.emit('welcomeEvent', 'Welcome: '  + client.id + ' Successfully connected to server');
   
  }

  // get message from client (frontend)
  @SubscribeMessage('getNotification')
  async getNotification(client: any, payload : object ): Promise<any>  { 
    let result = await this.realTimeService.getNotification(payload['token']); 
    return { result };
  }

  @SubscribeMessage('viewDetailNotification') 
  async viewDetailNotification(client: any, payload : object ): Promise<any>  { 
    let result = await this.realTimeService.viewDetailNotification(payload['id'])
    this.server.emit('changeStatusToAllEvent', { result: result });
  }
 
  // get message from server (cms)
  @SubscribeMessage('infoNewNotification') 
  async infoNewNotification(client: any, payload: object) : Promise<any> { 
 
    let result = await this.realTimeService.infoNewNotification(payload['kidId'], payload['numberMessage'])
    this.server.emit('changeStatusToAllEvent', { result: result });
  }

  handleDisconnect(client: any) {
    console.log ('-------- Client disconnected -------');  
    console.log(client.id + " Disconnected!!!")
    console.log(client.adapter.rooms)

    if (client.adapter.rooms.size == 0) {
      console.log('No one join');
    }
  } 
}
