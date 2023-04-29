import { Kid } from 'src/kids/entities/kid.entity';
import { SystemMessage } from 'src/system-message/entities/system-message.entity';
import { User } from 'src/users/entities/user.entity';

const entities = [ SystemMessage, User, Kid ];

export { SystemMessage, User, Kid };

export default entities;