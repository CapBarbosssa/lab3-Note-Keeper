/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package ca.sait.notes.javabeans;

import java.io.Serializable;

/**
 *
 * @author peony
 */
public class Note implements Serializable {
    private String title="";
    private String content="";
    
    
    public Note(){
        this.title="";
        this.content="";
        
    }
    public Note(String title,String content){
        this.title = title;
        this.content = content;
    }
    public String getTitle() {
        return title;
    }

    public String getContent() {
        return content;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public void setContent(String content) {
        this.content = content;
    }
    
    
   
    
    
    
}
