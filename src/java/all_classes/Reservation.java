package all_classes;

public class Reservation 
{
    private int id, people;
    private String name, email, mobile, date, time, request, preference;

    public Reservation() {}
    
    public Reservation(int id, int people, String name, String email, String mobile, String date, String time, String request, String preference) {
        this.id = id;
        this.people = people;
        this.name = name;
        this.email = email;
        this.mobile = mobile;
        this.date = date;
        this.time = time;
        this.request = request;
        this.preference = preference;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getPeople() {
        return people;
    }

    public void setPeople(int people) {
        this.people = people;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getMobile() {
        return mobile;
    }

    public void setMobile(String mobile) {
        this.mobile = mobile;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }

    public String getTime() {
        return time;
    }

    public void setTime(String time) {
        this.time = time;
    }

    public String getRequest() {
        return request;
    }

    public void setRequest(String request) {
        this.request = request;
    }

    public String getPreference() {
        return preference;
    }

    public void setPreference(String preference) {
        this.preference = preference;
    }
    
}
