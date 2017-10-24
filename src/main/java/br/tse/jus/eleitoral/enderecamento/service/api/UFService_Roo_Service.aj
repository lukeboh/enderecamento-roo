// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package br.tse.jus.eleitoral.enderecamento.service.api;

import br.tse.jus.eleitoral.enderecamento.dominio.UF;
import br.tse.jus.eleitoral.enderecamento.service.api.UFService;
import io.springlets.data.domain.GlobalSearch;
import io.springlets.format.EntityResolver;
import java.util.List;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

privileged aspect UFService_Roo_Service {
    
    declare parents: UFService extends EntityResolver<UF, Long>;
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param id
     * @return UF
     */
    public abstract UF UFService.findOne(Long id);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param uF
     */
    public abstract void UFService.delete(UF uF);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param entities
     * @return List
     */
    public abstract List<UF> UFService.save(Iterable<UF> entities);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param ids
     */
    public abstract void UFService.delete(Iterable<Long> ids);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param entity
     * @return UF
     */
    public abstract UF UFService.save(UF entity);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param id
     * @return UF
     */
    public abstract UF UFService.findOneForUpdate(Long id);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param ids
     * @return List
     */
    public abstract List<UF> UFService.findAll(Iterable<Long> ids);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return List
     */
    public abstract List<UF> UFService.findAll();
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return Long
     */
    public abstract long UFService.count();
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public abstract Page<UF> UFService.findAll(GlobalSearch globalSearch, Pageable pageable);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param ids
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public abstract Page<UF> UFService.findAllByIdsIn(List<Long> ids, GlobalSearch globalSearch, Pageable pageable);
    
}