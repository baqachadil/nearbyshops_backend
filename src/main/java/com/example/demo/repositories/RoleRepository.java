package com.example.demo.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.demo.Entities.AppRole;

public interface RoleRepository extends JpaRepository<AppRole, Long> {
	public AppRole findByName(String roleName);
}
