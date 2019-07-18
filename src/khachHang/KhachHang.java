package khachHang;

public class KhachHang {
    private String name;
    private String address;
    private String birthday;
    private String imagine;

    public KhachHang() {
    }

    public KhachHang(String name, String address, String birthday, String imagine) {
        this.name = name;
        this.address = address;
        this.birthday = birthday;
        this.imagine = imagine;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getBirthday() {
        return birthday;
    }

    public void setBirthday(String birthday) {
        this.birthday = birthday;
    }

    public String getImagine() {
        return imagine;
    }

    public void setImagine(String imagine) {
        this.imagine = imagine;
    }
}
