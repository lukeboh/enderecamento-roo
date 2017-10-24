package br.tse.jus.eleitoral.enderecamento.web;
import br.tse.jus.eleitoral.enderecamento.dominio.UF;
import br.tse.jus.eleitoral.enderecamento.service.api.UFService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.jackson.JsonObjectDeserializer;
import org.springframework.context.annotation.Lazy;
import org.springframework.core.convert.ConversionService;
import org.springframework.roo.addon.web.mvc.controller.annotations.config.RooDeserializer;

/**
 * = UFDeserializer
 *
 * TODO Auto-generated class documentation
 *
 */
@RooDeserializer(entity = UF.class)
public class UFDeserializer extends JsonObjectDeserializer<UF> {

    /**
     * TODO Auto-generated attribute documentation
     *
     */
    private UFService uFService;

    /**
     * TODO Auto-generated attribute documentation
     *
     */
    private ConversionService conversionService;

    /**
     * TODO Auto-generated constructor documentation
     *
     * @param uFService
     * @param conversionService
     */
    @Autowired
    public UFDeserializer(@Lazy UFService uFService, ConversionService conversionService) {
        this.uFService = uFService;
        this.conversionService = conversionService;
    }
}
