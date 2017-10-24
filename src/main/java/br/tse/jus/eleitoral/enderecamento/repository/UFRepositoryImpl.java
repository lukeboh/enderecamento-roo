package br.tse.jus.eleitoral.enderecamento.repository;

import io.springlets.data.jpa.repository.support.QueryDslRepositorySupportExt;
import org.springframework.roo.addon.layers.repository.jpa.annotations.RooJpaRepositoryCustomImpl;
import br.tse.jus.eleitoral.enderecamento.dominio.UF;

/**
 * = UFRepositoryImpl
 *
 * TODO Auto-generated class documentation
 *
 */ 
@RooJpaRepositoryCustomImpl(repository = UFRepositoryCustom.class)
public class UFRepositoryImpl extends QueryDslRepositorySupportExt<UF> {

    /**
     * TODO Auto-generated constructor documentation
     */
    UFRepositoryImpl() {
        super(UF.class);
    }
}