package com.springsource.petclinic.domain;
import org.springframework.roo.addon.javabean.RooJavaBean;
import org.springframework.roo.addon.jpa.entity.RooJpaEntity;
import org.springframework.roo.addon.tostring.RooToString;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import javax.validation.constraints.Min;
import javax.persistence.ManyToOne;
import com.springsource.petclinic.reference.PetType;
import javax.persistence.Enumerated;
import java.util.HashSet;
import java.util.Set;
import javax.persistence.CascadeType;
import javax.persistence.OneToMany;

@RooJavaBean
@RooToString
@RooJpaEntity(sequenceName = "PET_SEQ")
public class Pet {

    /**
     */
    @NotNull
    private boolean sendReminders;

    /**
     */
    @NotNull
    @Size(min = 1)
    private String name;

    /**
     */
    @NotNull
    @Min(0L)
    private Float weight;

    /**
     */
    @ManyToOne
    private Owner owner;

    /**
     */
    @NotNull
    @Enumerated
    private PetType type;

    /**
     */
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "pet")
    private Set<Visit> visits = new HashSet<Visit>();
}
