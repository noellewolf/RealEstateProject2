package com.realEstate.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.realEstate.entity.Client;
import com.realEstate.entity.Property;

	@Repository
	public interface PropertyRepository extends JpaRepository<Property, String> {

}