package Controller.quests;

import DAO.QuestDAO;
import DAO.QuestJDBCDAO;
import Model.Quest;
import Exception.*;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "QuestListController", urlPatterns = "/quests")
public class QuestListController extends HttpServlet {
    private QuestDAO questDAO;

    @Override
    public void init() throws ServletException {
        super.init();
        questDAO = new QuestJDBCDAO();
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        try {
            List<Quest> questsList = questDAO.getAllQuests();
            request.setAttribute("questsList", questsList);
            RequestDispatcher dispatcher = request.getRequestDispatcher("/html-cms/quests_list.jsp");
            dispatcher.forward(request, response);
        } catch (ConnectionException | ReadException e) {
            throw new ServletException(e);
        }
    }
}