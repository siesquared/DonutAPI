package co.grandcircus.DonutAPI;

public class Nuts {

	private Long id;
	private String ref;
	private String name;
	
	public Nuts() {}
	
	public Nuts(Long id, String ref, String name) {
		super();
		this.id = id;
		this.ref = ref;
		this.name = name;
	}
	
	

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getRef() {
		return ref;
	}

	public void setRef(String ref) {
		this.ref = ref;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	@Override
	public String toString() {
		return "Nuts [id=" + id + ", ref=" + ref + ", name=" + name + "]";
	}
	
	
	
	
}
