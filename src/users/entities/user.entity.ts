import { Entity, PrimaryGeneratedColumn, Column } from "typeorm";

@Entity({ name: 'users'} )
export class User {
    @PrimaryGeneratedColumn()
    id: number;

    @Column()
    token: string;

    @Column()
    email: string;

    @Column()
    user_role_id: number;

    @Column() 
    phone_number: string;
}
