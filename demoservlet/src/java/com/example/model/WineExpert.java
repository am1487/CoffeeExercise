package com.example.model;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Mitsos
 */
public class WineExpert {
     public List getTypes(String type) {

     List types = new ArrayList();

     if (type.equals("white")) {
       types.add("Lenga");
       types.add("Oreinos Ilios");
       types.add("Ktima Gerovasileiou");
     }
     else if (type.equals("red")) {
       types.add("Nemea");
       types.add("Ksinomauro Ktima Alfa");
       types.add("Giannakoxori Ktima kur-Gianni");
     }
     else if (type.equals("rose")) {
       types.add("Vussinokipos 2010");
       types.add("Ovilos Roze2009");
       types.add("Veriki Grain Rose 2008");
     }
     else if (type.equals("champagne")) {
       types.add("MOëT & CHANDON DOM PERIGNON");
       types.add("LAURENT-PERRIER GRAND SIèCLE");
       types.add("PERRIER JOUET, 2004 BELLE EPOQUE ROSE");
     }
     return(types);
   }
    
}
