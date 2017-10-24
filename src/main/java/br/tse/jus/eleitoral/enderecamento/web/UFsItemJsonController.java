package br.tse.jus.eleitoral.enderecamento.web;
import br.tse.jus.eleitoral.enderecamento.dominio.UF;
import org.springframework.roo.addon.web.mvc.controller.annotations.ControllerType;
import org.springframework.roo.addon.web.mvc.controller.annotations.RooController;
import org.springframework.roo.addon.web.mvc.controller.annotations.responses.json.RooJSON;

/**
 * = UFsItemJsonController
 *
 * TODO Auto-generated class documentation
 *
 */
@RooController(entity = UF.class, pathPrefix = "/api", type = ControllerType.ITEM)
@RooJSON
public class UFsItemJsonController {
}
