package ekjam.cat.enums;

public enum CategorySection {

	 	QA{
	        public String toString() { return "Quantitative Aptitude"; }
	    },
	    DI{
	        public String toString() { return "Data Interpretation"; }
	    },
	    LR{
	        public String toString() { return "Logical Reasoning"; }
	    },
	    RC{
	        public String toString() { return "Reading Comprehension"; }
	    },
	    VA{
	        public String toString() { return "Verbal Ability"; }
	    };

	    public String valueByName(String name)
	    {
	        for(CategorySection section : values()){
	        	if(section.toString().equals(name))
	        		return name;
	        }
	        return null;	        
	    }
}
	    
