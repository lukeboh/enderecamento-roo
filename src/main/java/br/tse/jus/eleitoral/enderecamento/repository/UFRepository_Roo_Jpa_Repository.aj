// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package br.tse.jus.eleitoral.enderecamento.repository;

import br.tse.jus.eleitoral.enderecamento.dominio.UF;
import br.tse.jus.eleitoral.enderecamento.repository.UFRepository;
import br.tse.jus.eleitoral.enderecamento.repository.UFRepositoryCustom;
import io.springlets.data.jpa.repository.DetachableJpaRepository;
import org.springframework.transaction.annotation.Transactional;

privileged aspect UFRepository_Roo_Jpa_Repository {
    
    declare parents: UFRepository extends DetachableJpaRepository<UF, Long>;
    
    declare parents: UFRepository extends UFRepositoryCustom;
    
    declare @type: UFRepository: @Transactional(readOnly = true);
    
}