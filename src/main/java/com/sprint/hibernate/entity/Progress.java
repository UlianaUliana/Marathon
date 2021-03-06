package com.sprint.hibernate.entity;


import com.sun.istack.NotNull;
import lombok.*;
import org.hibernate.annotations.CreationTimestamp;

import javax.persistence.*;
import java.time.LocalDate;

@Data
@Entity
@Builder
@NoArgsConstructor
@AllArgsConstructor
@ToString
@Table(name = "progress")
public class Progress {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;
    @NotNull
    @CreationTimestamp
    private LocalDate started;
    @NotNull
    @Enumerated(EnumType.STRING)
    private TaskStatus status;
    @NotNull
    @CreationTimestamp
    private LocalDate updated;
    @ToString.Exclude
    @ManyToOne
    private Task task;
    @ToString.Exclude
    @ManyToOne(optional = false)
    private User trainee;

    public enum TaskStatus {
        PASS, FAIL, PENDING
    }
}
