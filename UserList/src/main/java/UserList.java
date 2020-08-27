import java.util.ArrayList;

public class UserList {
    public static ArrayList<User> getUserList() {
        ArrayList<User> users = new ArrayList<>();
        users.add(new User("Mai Van Hoan","1983-08-20","Ha Noi"));
        users.add(new User("Nguyen Van Nam","1983-08-21","Bac Giang"));
        users.add(new User("Nguyen Thai Hoa","1983-08-22","Nam Dinh"));
        return users;
    }
}
