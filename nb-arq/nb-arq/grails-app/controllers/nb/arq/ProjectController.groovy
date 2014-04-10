package nb.arq

import grails.converters.JSON
import grails.converters.XML

class ProjectController {
	
    static scaffold = true
	
	def detail() {
		
		def project = Project.get(params["id"]);
		render(view:"project-detail.gsp", model:["project":project]);
	}
	
	
	def api_list() {
		def projects = Project.list();
		withFormat {
			
			json {
				render projects as JSON;
			}
			
			xml {
				render projects as XML;
			}
			
		}
	}
	
	
	def reload() {
	
		if ( !Project.list().size() ) {
			// add projects

			def filePath = "resources/projectData.js"
			def text = grailsApplication.getParentContext().getResource("classpath:$filePath").getInputStream().getText()
			def json = JSON.parse(text)

			for (projectData in json) {
				
				def c = (Category) projectData["category"];
				//render c.toString() +"<br/>";
				c.save(failOnError : true);
				
				def p = new Project(
					name: projectData ["name"],
					description: projectData ["description"],
					category: c
				);
			
				//render projectData.toString() +"<br/>";
				p.save(failOnError: true);
			}
		}
		//render Project.list().size() +" were loaded successfully";
		redirect(uri : "/"); //redirect user to the home
		
	}
}
