/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

import java.util.ArrayList;

/**
 *
 * @author SergioCaballeroSáez
 */
public class Utilidades {
    public static ArrayList<String> getMeses(){
        int numMaximoAnios = 15;
         ArrayList<String> numeroMeses = new ArrayList<String>();
       
        for( int a = 1; a<=15; a++){
            String numeroMeses = String.valueOf(12 * a);
            
        }
        return numeroMeses;
        
    }
}
