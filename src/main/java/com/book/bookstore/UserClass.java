package com.book.bookstore;

public class UserClass {
    private String email;
    private String password;
    private String fName;
    private String lName;


    public String getEmail(){
        return email;
    }

    public void setEmail(String e){
        this.email= e;
    }

    public String getPassword(){
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getfName(){
        return fName;
    }

    public void setfName(String fName) {
        this.fName = fName;
    }

    public String getlName(){
        return lName;
    }

    public void setlName(String lName) {
        this.lName = lName;
    }
}
