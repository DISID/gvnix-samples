// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.springsource.petclinic.services;

import com.springsource.petclinic.services.PetsServices;
import javax.jws.WebMethod;
import javax.jws.WebService;
import javax.jws.soap.SOAPBinding;
import javax.jws.soap.SOAPBinding.ParameterStyle;
import javax.jws.soap.SOAPBinding.Style;
import javax.jws.soap.SOAPBinding.Use;

privileged aspect PetsServices_Roo_GvNix_WebService {
    
    declare @type: PetsServices: @WebService(name = "ws_get_all_petsPortType", targetNamespace = "http://services.petclinic.springsource.com/", serviceName = "ws_get_all_pets", portName = "ws_get_all_petsPortType");
    
    declare @type: PetsServices: @SOAPBinding(style = Style.DOCUMENT, use = Use.LITERAL, parameterStyle = ParameterStyle.WRAPPED);
    
    declare @method: public void PetsServices.ws_list_pets(): @WebMethod(exclude = true);
    
}
