package kr.co.bit.vo;

public class UserVO {
    private String name;
    private String age;

    public UserVO() {
    }

    public UserVO(String name, String age) {
        this.name = name;
        this.age = age;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getAge() {
        return age;
    }

    public void setAge(String age) {
        this.age = age;
    }

    @Override
    public String toString() {
        return "UserVO{" +
                "name='" + name + '\'' +
                ", age='" + age + '\'' +
                '}';
    }
}
