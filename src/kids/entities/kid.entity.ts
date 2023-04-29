import { Entity, Column, PrimaryGeneratedColumn } from 'typeorm';

@Entity({ name: 'kids' } )
export class Kid {

    @PrimaryGeneratedColumn()
    id: number;

    @Column()
    cidc_parent_id: number;
}
