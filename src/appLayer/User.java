package appLayer;

public class User {
    public boolean isValidUserCredentials(String sUsername, String sUserpassword){
        if(sUsername.equals("prasad") && sUserpassword.equals("sai")){
            return true;
        }

        return false;
    }
}
