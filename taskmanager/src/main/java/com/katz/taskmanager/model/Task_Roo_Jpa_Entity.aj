// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.katz.taskmanager.model;

import com.katz.taskmanager.model.Task;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Version;

privileged aspect Task_Roo_Jpa_Entity {
    
    declare @type: Task: @Entity;
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long Task.id;
    
    @Version
    @Column(name = "version")
    private Integer Task.version;
    
    public Long Task.getId() {
        return this.id;
    }
    
    public void Task.setId(Long id) {
        this.id = id;
    }
    
    public Integer Task.getVersion() {
        return this.version;
    }
    
    public void Task.setVersion(Integer version) {
        this.version = version;
    }
    
}
