package nb.arq

class Project {
	
	static belongsTo = [category : Category];
	
	String name;
	
	String description;
	
	//Calendar date;
	
	//String customer;
	

	static searchable = {
		except = ['description']
		name boost : 2.0 
	}
	
    static constraints = {		name blank : false
		name blank : false
		description blank : false
    }
	
	
	public String toString() {
		return "${name} : ${description}";
	}
}
