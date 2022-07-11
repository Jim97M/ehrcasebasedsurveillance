package org.openmrs.module.ehrcasebasedsurveillance.api.dao;
import org.openmrs.module.ehrcasebasedsurveillance.api.model.PatientRecord;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class PatientRecordDaoImpl implements PatientRecordDao {

    @Autowired
    JdbcTemplate jdbcTemplate;

    @Override
    public List<PatientRecord> findAll(){
        return jdbcTemplate.query("SELECT * FROM notification_program", new BeanPropertyRowMapper<PatientRecord>(PatientRecord.class));
    }

}
