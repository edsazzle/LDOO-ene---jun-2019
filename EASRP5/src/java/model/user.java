/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author TOÑO
 */
public class user {
    private String nombre;
    private String contra;

    public user(String nombre, String contra) {
        this.nombre = nombre;
        this.contra = contra;
    }

    public String getNombre() {
        return nombre;
    }

    public String getContra() {
        return contra;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public void setContra(String contra) {
        this.contra = contra;
    }
    
    
}
