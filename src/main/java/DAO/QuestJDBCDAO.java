package DAO;

import Model.CMSUser;
import Model.Quest;
import Exception.*;

import java.io.IOException;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;
import java.util.Properties;

public class QuestJDBCDAO implements QuestDAO {

    private Connection connectToDB() throws ConnectionException {
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
    public void insertQuest(Quest quest) throws ConnectionException, ReadException {
        try (Connection connection = connectToDB()) {
            PreparedStatement statement = connection.prepareStatement(
                    "INSERT INTO quest (name, description, value, type, picture_url) VALUES (?, ?, ?, ?, ?);");
            statement.setString(1, quest.getName());
            statement.setString(2, quest.getDescription());
            statement.setInt(3, quest.getValue());
            statement.setString(4, quest.getType().name());
            statement.setString(5, quest.getPictureUrl());
            statement.execute();
        } catch (SQLException e) {
            throw new ReadException("Sorry, couldn't insert this quest to database");
        }
    }

    @Override
    public List<Quest> getAllQuests() throws ConnectionException, ReadException {
        List<Quest> questsList = new ArrayList<>();
        try (Connection connection = connectToDB()) {
            PreparedStatement statement = connection.prepareStatement("SELECT * FROM quest;");
            ResultSet rs = statement.executeQuery();
            while (rs.next()) {
                Quest quest = extractQuestFromResultSet(rs);
                questsList.add(quest);
            }
        } catch (SQLException e) {
            throw new ReadException("Sorry, getting quests from database is currently impossible");
        }
        return questsList;
    }

    @Override
    public void deleteQuest(int id) throws ConnectionException, ReadException {
        try (Connection connection = connectToDB()) {
            PreparedStatement statement = connection.prepareStatement("DELETE FROM quest WHERE quest_id = ? ;");
            statement.setInt(1, id);
            statement.executeUpdate();
        } catch (SQLException e) {
            throw new ReadException("Sorry, couldn't delete this quest");
        }
    }

    @Override
    public Quest getQuestById(int id) throws ConnectionException, ReadException {

        try (Connection connection = connectToDB()) {
            PreparedStatement pst = connection.prepareStatement("SELECT * FROM quest WHERE quest_id = ?");
            pst.setInt(1, id);
            ResultSet rs = pst.executeQuery();
            while (rs.next()) {
                return extractQuestFromResultSet(rs);
            }
            throw new ReadException("Bla");
        } catch (SQLException e) {
            e.printStackTrace();
            throw new ReadException("Sorry, couldn't get this quest");
        }
    }

    private Quest extractQuestFromResultSet(ResultSet rs) throws SQLException, ReadException {
        return new Quest(rs.getInt("quest_id"), rs.getString("name"), rs.getString("description"),
                    rs.getInt("value"), rs.getString("type"), rs.getDate("date_of_adding"), rs.getString("picture_url"));
    }
}
