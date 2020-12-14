package AbstractWorld;

import java.util.Date;

public abstract class LivingBeing {
    private String soulKind;
    private Integer age;
    private Date bornDate;

    public String getSoulKind() {
        return soulKind;
    }

    public void setSoulKind(String soulKind) {
        this.soulKind = soulKind;
    }

    public Integer getAge() {
        return age;
    }

    public void setAge(Integer age) {
        this.age = age;
    }

    public Date getBornDate() {
        return bornDate;
    }

    public void setBornDate(Date bornDate) {
        this.bornDate = bornDate;
    }
}
