/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.example.model;
import java.util.ArrayList;
import java.util.List;
/**
 *
 * @author Kevin PC
 */
public class generos {
    public List getBrands(String genero){
        List brands  = new ArrayList();
        if(genero.equals("accion")){
            brands.add("Ver: Venom");
            brands.add("Ver: Matrix");
        }
        if (genero.equals("terror")){
            brands.add("Ver: IT");
            brands.add("Ver: No respires");
        }
        if (genero.equals("drama")){
            brands.add("Ver 22 de julio");
            brands.add("Ver: El rey");
        }
        if (genero.equals("comedia")){
            brands.add("Ver: Solo en casa");
            brands.add("Ver: Scary movie");
        }
        else{
            brands.add("No se encontro su busqueda");
        }
    
        return(brands);
    }
}
