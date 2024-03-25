using { StudentService } from '../../../srv/Student';

annotate StudentService with @(
    UI        : {
        // SelectionFields: [
        //     email,
        //     first_name
        // ],
        LineItem       : [
            {
                Label: 'Email',
                Value: email
            },
            {
                Label: 'First Name',
                Value: first_name
            },
            {
                Label: 'Last Name',
                Value: last_name
            },
            {
                Label: 'Date Sign Up',
                Value: date_sign_up
            },
        ]
    },
    //To add header info
    // HeaderInfo: {
    //     TypeName      : 'email',
    //     TypeNamePlural: 'Emails',
    //     Title         : {Value: email},
    //     Description   : {Value: first_name}
    // }
);
