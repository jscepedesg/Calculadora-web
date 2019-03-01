/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package upc.edu.co.calcbean;

import javax.ejb.Local;

/**
 *
 * @author Usuario
 */
@Local
public interface CalcbeanLocal {

    Integer addition(int a, int b);

    Integer resta(int a, int b);

    Integer multiplicar(int a, int b);

    Integer division(int a, int b);
    
}
