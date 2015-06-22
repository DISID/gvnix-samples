// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.springsource.petclinic.service;

import com.springsource.petclinic.domain.Owner;
import com.springsource.petclinic.service.OwnerService;
import java.util.List;

privileged aspect OwnerService_Roo_Service {
    
    public abstract long OwnerService.countAllOwners();    
    public abstract void OwnerService.deleteOwner(Owner owner);    
    public abstract Owner OwnerService.findOwner(Long id);    
    public abstract List<Owner> OwnerService.findAllOwners();    
    public abstract List<Owner> OwnerService.findOwnerEntries(int firstResult, int maxResults);    
    public abstract void OwnerService.saveOwner(Owner owner);    
    public abstract Owner OwnerService.updateOwner(Owner owner);    
}
