/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package upc.edu.co.calcbean;

import javax.ejb.Stateless;

/**
 *
 * @author Usuario
 */
@Stateless
public class Calcbean implements CalcbeanLocal {

    @Override
    public Integer addition(int a, int b) {
        return (a+b);
    }
    
    

    // Add business logic below. (Right-click in editor and choose
    // "Insert Code > Add Business Method")

    @Override
    public Integer resta(int a, int b) {
        return (a-b);
    }

    @Override
    public Integer multiplicar(int a, int b) {
        return (a*b);
    }

    @Override
    public Integer division(int a, int b) {
        return (a/b);
    }
    
    
    
    
    
}
