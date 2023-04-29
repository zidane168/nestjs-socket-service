import { Injectable } from '@nestjs/common'; 
import { InjectRepository } from '@nestjs/typeorm';
import { IsNull, Repository } from 'typeorm';

import { User } from 'src/users/entities/user.entity';
import { SystemMessage } from 'src/system-message/entities/system-message.entity';  
import { Kid } from 'src/kids/entities/kid.entity';
import { delay } from 'rxjs';

@Injectable()
export class RealTimeService { 

  constructor(
    @InjectRepository(SystemMessage)
    private systemMessageRepository: Repository<SystemMessage>,

    @InjectRepository(User)
    private userRepository: Repository<User>,

    @InjectRepository(Kid)
    private kidRepository: Repository<Kid>,
 
  ) {


  }

  async getNumberOfSystemMessageWithoutRead(cidc_parent_id): Promise<any | undefined> {
    let [item, count] = await this.systemMessageRepository.findAndCount({
      select: [ 'id', 'cidc_class_id', 'cidc_parent_id', 'kid_id', 'read_time' ],
      where: {
        cidc_parent_id: cidc_parent_id,
        read_time: IsNull(), 
      } 
    }) 
    return count;
  }

  // get notification red point on the first login / connect with socket
  // async getNotification( payload: string ): Promise<object> {
    async getNotification( token: string ): Promise<object> {
  
    let objUser = await this.userRepository.findOne({
      select: [ 'id' ],
      where: {  
        token: token,
      }
    })  

    let numberMessages = 0;
    let id = 0;
    if (objUser) {
      id = objUser.id; 
      numberMessages = await this.getNumberOfSystemMessageWithoutRead(id) 
    }
    return {  'parentId': id, 'numberMessages': numberMessages  }
  }

  async getSystemMessageWithoutReadAllUsers(): Promise<object>  {
   
    const queryBuilder = this.systemMessageRepository.createQueryBuilder('system_messages')
    const temp = await queryBuilder.select(['cidc_parent_id', 'read_time'])
      .where('read_time is Null')  
      .distinct()
      .getRawMany();  

    let result = [];
    temp.map((value, index) => {
      result.push( value['cidc_parent_id'] );
    })
 
    return result; 
  }

  async viewDetailNotification( id: number ): Promise<object> {

    // get cidc parent id from system message (by id)
    let temp = await this.systemMessageRepository.findOne({
      select: [ 'cidc_parent_id' ],
      where: {  
        id
      }
    })  
   
    let numberMessages = 0; 
    let result = { 'parentId': 0, 'numberMessages': numberMessages } 
    if (temp) {

      numberMessages = await this.getNumberOfSystemMessageWithoutRead(temp['cidc_parent_id'])
      result = { 'parentId': temp['cidc_parent_id'], 'numberMessages': numberMessages } 
    } 
   
    return result
  }

  // get cidc parent id from kid id
  async infoNewNotification( kidId: number, num: number ): Promise<object> {

    // get cidc parent id from system message (by id)
    let kid = await this.kidRepository.findOne({
      select: [ 'cidc_parent_id' ],
      where: {  
        id: kidId, 
      }
    })    

    let result =  { 'parentId': 0, 'numberMessages': 0 } 
    if (kid) {
     
      // count += num 

      // Delay 2 seconds 
      await new Promise((resolve) => setTimeout(resolve, 3000)); // Query data from mysql  
      let count = await this.getNumberOfSystemMessageWithoutRead(kid['cidc_parent_id'])   
      

      result = { 'parentId': kid['cidc_parent_id'], 'numberMessages': count } 
    } 

    return result
  }

  // async watch(): Promise<any> { 

  //   // stream.on('data', (row) => { 
  //   //   console.log(row);
  //   //   // this.server.emit('system_message', row);
  //   // })  
  //   // stream.on('end', () => {
  //   //   console.log('Watcher ended');
  //   // });  

  //   // const queryRunner = this.connection.createQueryRunner(); 

  //   // try {
  //   //   await queryRunner.query('SELECT * FROM system_messages FOR UPDATE') 
  //   //   const watcher = queryRunner.connection.driver.createQueryRunner('master')  
 
  //   //   const stream = await watcher.stream('SELECT * FROM system_messages') 
  //   //   stream.on('data', (row) => {
  //   //     console.log('Row changed: ', row);  
 
  //   //   }) 

  //   //   stream.on('error', (err) => {
  //   //     console.error(err);
  //   //   });
      
  //   //   stream.on('end', () => {
  //   //     console.log('Watcher ended');
  //   //   }); 

  //   // } catch (err) { 
  //   //   console.error(err);

  //   // } finally { 
  //   // }
  // }  
}
