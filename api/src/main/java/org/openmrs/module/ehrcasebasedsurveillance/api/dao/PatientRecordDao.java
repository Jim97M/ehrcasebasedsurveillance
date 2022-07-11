package org.openmrs.module.ehrcasebasedsurveillance.api.dao;
import org.openmrs.module.ehrcasebasedsurveillance.api.model.PatientRecord;
import java.util.List;
public interface PatientRecordDao {
    public List<PatientRecord> findAll();

}