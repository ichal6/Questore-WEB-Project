package DAO;

import exception.ConnectionException;
import exception.ReadException;
import model.Codecooler;
import model.Team;
import model.Wallet;

import java.io.IOException;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;
import java.util.Properties;

public class CodecoolerJDBCDAO implements CodecoolerDAO {

    private Connection connectToDB() {
        try {
            Properties prop = PropertiesReader.readProperties("src/main/resources/database.properties");
            String url = prop.getProperty("db.url");
            String user = prop.getProperty("db.user");
            String password = prop.getProperty("db.passwd");
            return DriverManager.getConnection(url, user, password);
        } catch (IOException | SQLException e) {
            throw new ConnectionException("Sorry, couldn't connect to database");
        }
    }

    @Override
    public void addCodecooler(Codecooler codecooler) throws ReadException {

    }

    @Override
    public void deleteCodecooler(int id) throws ReadException {

    }

    @Override
    public List<Codecooler> getAllCodecoolers() throws ReadException {
        return null;
    }

    @Override
    public Codecooler getCodecoolerById(int id) throws ReadException {
        return null;
    }

    @Override
    public Codecooler getCodecooler(String email, String password) throws ReadException {
        return null;
    }

    @Override
    public void editCodecooler(int id, Codecooler codecooler) throws ReadException {

    }

    @Override
    public boolean checkCodecooler(String email, String password) throws ReadException {
        return false;
    }

    @Override
    public List<Codecooler> getCodecoolersByTeamId(int teamId) throws ReadException {
        List<Codecooler> codecoolerList = new ArrayList<>();
        try (Connection connection = connectToDB()) {
            PreparedStatement pst = connection.prepareStatement("SELECT * FROM codecooler WHERE team_id = ?");
            pst.setInt(1, teamId);
            ResultSet rs = pst.executeQuery();
            while (rs.next()) {
                Codecooler codecooler = extractCodecoolerFromResultSet(rs);
                codecoolerList.add(codecooler);
            }
        } catch (SQLException e) {
            throw new ReadException("Sorry, couldn't get this codecooler");
        }
        return codecoolerList;
    }

    @Override
    public List<Codecooler> getCodecoolersByClassId(int classId) throws ReadException {
        return null;
    }

    @Override
    public int getCodecoolersCount() throws ReadException {
        return 0;
    }

    @Override
    public void clearCodecoolerTeamId(int id) throws ReadException {
        String query = "UPDATE codecooler SET team_id = NULL WHERE codecooler_id = ?";
        try (Connection connection = connectToDB()) {
            PreparedStatement statement = connection.prepareStatement(query);
            statement.setInt(1, id);
            statement.executeUpdate();
        } catch (SQLException ex) {
            throw new ReadException("You cannot delete this codecooler from the team!");
        }
    }

    private Codecooler extractCodecoolerFromResultSet(ResultSet rs) throws SQLException, ReadException {
        return new Codecooler.Builder()
                .withID(rs.getInt("team_id"))
                .withName(rs.getString("name"))
                .withEmail(rs.getString("email"))
                .withPassword(rs.getString("password"))
                .withCity(rs.getString("city"))
                .withDateOfAdding(rs.getDate("date_of_adding"))
                .withPictureURL(rs.getString("picture_url"))
                .withClassId(rs.getInt("class_id"))
                .withTeamId(rs.getInt("team_id"))
                .withWallet(getWalletById(rs.getInt("wallet_id")))
                .build();
    }

    private Wallet getWalletById(int id) throws ReadException {
        try (Connection connection = connectToDB()) {
            PreparedStatement pst = connection.prepareStatement("SELECT * FROM wallet WHERE wallet_id = ?");
            pst.setInt(1, id);
            ResultSet rs = pst.executeQuery();
            while (rs.next()) {
                return extractWalletFromResultSet(rs);
            }
            throw new ReadException("Sorry, the wallet doesn't exist!");
        } catch (SQLException e) {
            throw new ReadException("Sorry, couldn't get this wallet!");
        }
    }

    private Wallet extractWalletFromResultSet(ResultSet rs) throws SQLException {
        int walletId = rs.getInt("wallet_id");
        int coinsTotal = rs.getInt("coins_total");
        int coinsAvailable = rs.getInt("coins_available");

        return new Wallet(walletId, coinsTotal, coinsAvailable);
    }
}
