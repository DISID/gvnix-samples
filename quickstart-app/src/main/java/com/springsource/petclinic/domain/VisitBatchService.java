package com.springsource.petclinic.domain;
import org.gvnix.addon.jpa.annotations.batch.GvNIXJpaBatch;
import org.springframework.stereotype.Service;
import net.bull.javamelody.MonitoredWithSpring;

@Service
@GvNIXJpaBatch(entity = Visit.class)
@MonitoredWithSpring
public class VisitBatchService {
}
