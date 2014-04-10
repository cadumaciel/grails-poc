package nb.arq

class Category {

	String name;
	
	static hasMany = [projects : Project]
	
    static constraints = {
    }
		
	public String toString() {
		return name;
	}
}
