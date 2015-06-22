// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.springsource.petclinic.repository;

import com.springsource.petclinic.domain.AbstractPerson;
import com.springsource.petclinic.repository.AbstractPersonRepository;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.stereotype.Repository;

privileged aspect AbstractPersonRepository_Roo_Jpa_Repository {
    
    declare parents: AbstractPersonRepository extends JpaRepository<AbstractPerson, Long>;
    
    declare parents: AbstractPersonRepository extends JpaSpecificationExecutor<AbstractPerson>;
    
    declare @type: AbstractPersonRepository: @Repository;
    
}
