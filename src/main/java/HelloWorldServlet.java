import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.annotation.WebServlet;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "HelloWorldServlet", urlPatterns = "/hello")
public class HelloWorldServlet extends HttpServlet {
    protected void doGet(
            HttpServletRequest request, // input
            HttpServletResponse response // output
    ) throws IOException{
//        ****PRINTS STATIC RESPONSE****
//        response.setContentType("text/html");
//        PrintWriter out = response.getWriter();
//        out.println("<h1>Hello World!</h1>");
        String name = request.getParameter("name");

//        if name is given
        if (name == null || name.trim().isEmpty()){
            response.getWriter().print("<h1>Hello World!</h1>");
        } else {
            response.getWriter().print("<h1>Hello " + name + "!</h2>");
        }
    }
}
