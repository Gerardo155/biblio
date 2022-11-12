/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Clases;

/**
 *
 * @author alumno
 */
public class Libro {
    
    private int codigo;
    private String nombre;
    private String editorial;
    
       
    
     public Libro(int codigo, String nombre, String editorial){
         
        this.codigo=codigo;
        this.nombre=nombre;
        this.editorial=editorial;
     
    }
    
     
      public int getCodigo() {
        return codigo;
    }

    public void setCodigo(int codigo) {
        this.codigo = codigo;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    
      public String getEditorial() {
        return editorial;
    }

    public void setEditorial(String editorial) {
        this.editorial = editorial;
    }
     
    
}
