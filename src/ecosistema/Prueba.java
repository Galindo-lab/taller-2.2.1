/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package ecosistema;

/**
 *
 * @author galindo
 */
public class Prueba {

    /**
     * @param aArgs the command line arguments
     */
    public static void main(String[] aArgs) {
        
        Locacion calle = new Locacion();
        calle.setNombre("5 y 10");
        
        Biosenosis bi = new Biosenosis();
        bi._laLocacion = calle;
        
        
        Ecosistema ecosistema = new Ecosistema();
        ecosistema.setNombre("Tijuana");
        ecosistema._locaciones = calle;
        ecosistema._mediosFIsicos.add(bi);
        
        
                
        
        Biotopo perro = new Biotopo();
        perro.setNombre("Firulais");
        perro.setLaLocacion(calle);
        
        
        
        ecosistema._oranismosVivos.add(perro);
        System.out.println(ecosistema);
        
        
    }

}
