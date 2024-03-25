using { com.stevenyin.entity.Student } from '../db/Student';


service StudentService {

    entity StudentEntity as projection on Student;

}