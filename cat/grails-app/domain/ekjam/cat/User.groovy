package ekjam.cat

class User {
    String firstName;
    String lastName;
    String email;
    String password;
    Date dob;
    String city;
    Long mobile;
    Date dateCreated;
    Date lastUpdated;

    Role role;
    static constraints = {
        firstName(blank: false,matches: /[\sa-zA-Z]+/)
        lastName(blank: false,matches: /[\sa-zA-Z]+/)
        email(blank: false,email: true,unique: true)
        password(blank: false)
        city(blank: false)
        mobile(blank: false)
    }
    static mapping = {
        password column: '`password`'
    }
}