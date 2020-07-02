package DAO;

import exception.ReadException;
import model.Artifact;

import java.sql.SQLException;
import java.util.List;

public interface ArtifactDAO {

    List<Artifact> getAllArtifacts() throws ReadException;

    Artifact getArtifactById(int id) throws ReadException;

    void addArtifact(Artifact artifact) throws ReadException;

    void deleteArtifact(int id) throws ReadException;

    int getNextAvailableID();

    void updateArtifact(int artifactToUpdateId, Artifact artifactUpdated);

    int getArtifactsCount() throws SQLException;

}
