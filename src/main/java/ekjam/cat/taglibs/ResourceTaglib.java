package ekjam.cat.taglibs;

 
import java.io.IOException;

import javax.servlet.ServletContext;
import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;
 
public class ResourceTaglib extends TagSupport {
    /**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private String type;
    private String file;
     
    @Override
    public int doStartTag() throws JspException {
         
        try {
            //Get the writer object for output.
            JspWriter out = pageContext.getOut();
 
            //Perform resource location operation on string.
            if(type.equals("css"))
            {
            	out.println(pageContext.getServletContext().getContextPath()+  "/resources/css/"+file);
            }
            else if(type.equals("js"))
            {
            	out.println(pageContext.getServletContext().getContextPath()+"/resources/css/"+file);
            }
            else if(type.equals("image"))
            {
            	out.println(pageContext.getServletContext().getContextPath()+"/resources/images/"+file);        	
            }
 
        } catch (IOException e) {
            e.printStackTrace();
        }
        return SKIP_BODY;
    }

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getFile() {
		return file;
	}

	public void setFile(String file) {
		this.file = file;
	}

    
}