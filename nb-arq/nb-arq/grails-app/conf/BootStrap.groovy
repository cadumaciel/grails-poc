import grails.converters.JSON
import nb.arq.Project



class BootStrap {

    def init = { servletContext ->
		
		servletContext.title = "Nathalia Brum Arquitetura";
		
    }
	
	
    def destroy = {
    }
}
