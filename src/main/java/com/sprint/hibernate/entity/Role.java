package com.sprint.hibernate.entity;

import lombok.Data;
import org.springframework.security.core.GrantedAuthority;

import javax.persistence.*;

@Data
@Entity(name="roles")
public class Role implements GrantedAuthority {
    public enum Name {
        MENTOR("mentor"), TRAINEE("student");
        Name(String name){ }
    }

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String name;

    @Override
    public String getAuthority() {
        return name;
    }

}
