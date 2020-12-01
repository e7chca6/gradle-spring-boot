package com.postgres.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.postgres.models.Employee;

@Repository
public interface EmployeeRepository extends JpaRepository<Employee, Long>{

}
