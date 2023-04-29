import { Entity, Column, PrimaryGeneratedColumn } from 'typeorm'

@Entity({ name: 'system_messages' })
export class SystemMessage {
   
    @PrimaryGeneratedColumn()
    id: number;

    @Column()
    cidc_class_id: number;

    @Column()
    kid_id: number;

    @Column()
    cidc_parent_id: number;

    @Column({ 
        type: 'datetime',
        default: () => 'CURRENT_TIMESTAMP'
    })
    read_time: Date;

}
