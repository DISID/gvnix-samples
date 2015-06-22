// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.springsource.petclinic.service;

import com.springsource.petclinic.domain.Visit;
import com.springsource.petclinic.repository.VisitRepository;
import com.springsource.petclinic.service.VisitServiceImpl;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

privileged aspect VisitServiceImpl_Roo_Service {
    
    declare @type: VisitServiceImpl: @Service;
    
    declare @type: VisitServiceImpl: @Transactional;
    
    @Autowired
    VisitRepository VisitServiceImpl.visitRepository;
    
    public long VisitServiceImpl.countAllVisits() {
        return visitRepository.count();
    }
    
    public void VisitServiceImpl.deleteVisit(Visit visit) {
        visitRepository.delete(visit);
    }
    
    public Visit VisitServiceImpl.findVisit(Long id) {
        return visitRepository.findOne(id);
    }
    
    public List<Visit> VisitServiceImpl.findAllVisits() {
        return visitRepository.findAll();
    }
    
    public List<Visit> VisitServiceImpl.findVisitEntries(int firstResult, int maxResults) {
        return visitRepository.findAll(new org.springframework.data.domain.PageRequest(firstResult / maxResults, maxResults)).getContent();
    }
    
    public void VisitServiceImpl.saveVisit(Visit visit) {
        visitRepository.save(visit);
    }
    
    public Visit VisitServiceImpl.updateVisit(Visit visit) {
        return visitRepository.save(visit);
    }
    
}
