// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package br.tse.jus.eleitoral.enderecamento.dominio;

import br.tse.jus.eleitoral.enderecamento.dominio.UF;
import io.springlets.format.EntityFormat;
import javax.persistence.Entity;

privileged aspect UF_Roo_Jpa_Entity {
    
    declare @type: UF: @Entity;
    
    declare @type: UF: @EntityFormat;
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String UF.ITERABLE_TO_ADD_CANT_BE_NULL_MESSAGE = "The given Iterable of items to add can't be null!";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String UF.ITERABLE_TO_REMOVE_CANT_BE_NULL_MESSAGE = "The given Iterable of items to add can't be null!";
    
}
