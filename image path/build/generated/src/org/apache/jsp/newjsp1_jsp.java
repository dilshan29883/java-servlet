package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class newjsp1_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    <script>\n");
      out.write("        // Function to update time\n");
      out.write("        function updateTime() {\n");
      out.write("            var currentTime = new Date();\n");
      out.write("            var hours = currentTime.getHours();\n");
      out.write("            var minutes = currentTime.getMinutes();\n");
      out.write("            var seconds = currentTime.getSeconds();\n");
      out.write("            // Add leading zeros if necessary\n");
      out.write("            minutes = (minutes < 10 ? \"0\" : \"\") + minutes;\n");
      out.write("            seconds = (seconds < 10 ? \"0\" : \"\") + seconds;\n");
      out.write("            // Format the time\n");
      out.write("            var timeString = hours + \":\" + minutes + \":\" + seconds;\n");
      out.write("            // Update the time display\n");
      out.write("            document.getElementById('time').innerHTML = timeString;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        // Update time every second\n");
      out.write("        setInterval(updateTime, 1000);\n");
      out.write("    </script>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("    <h1>Hello World!</h1>\n");
      out.write("    <h2>Today is ");
      out.print(new java.util.Date());
      out.write("</h2>\n");
      out.write("    <h2>Current time: <span id=\"time\"></span></h2>\n");
      out.write("</body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
