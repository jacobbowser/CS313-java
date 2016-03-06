/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package signIn;

/**
 *
 * @author Jacob
 */
public class Post {

    public Post() {
        this.username = "Guest";
        this.text = "";
    }
    
    public Post(String username, String text) {
        this.username = username;
        this.text = text;
    }
    
    String username;
    String text;
    
    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }
    
    public String toFileString() {
            return username + ";;" + text;
     }

    public void loadFromFileString(String str) {
            // TODO: Validation should be done here
            String[] parts = str.split(";;");

 
            username = parts[0];
            text = parts[1];
    }
}
