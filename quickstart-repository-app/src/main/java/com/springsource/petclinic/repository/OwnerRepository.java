package com.springsource.petclinic.repository;
import com.springsource.petclinic.domain.Owner;

import org.springframework.roo.addon.layers.repository.jpa.annotations.RooJpaRepository;

@RooJpaRepository(domainType = Owner.class)
public interface OwnerRepository extends RepositoryCustom  {
}
