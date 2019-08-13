package co.grandcircus.DonutAPI;

import java.util.List;


import com.fasterxml.jackson.annotation.JsonProperty;

public class Details {

	private Long id;
	private String name;
	private String ref;
	private Integer calories;
	private List<String> extras;
	
	@JsonProperty("photo")
	private String pic;
	
	public String getPic() {
		return pic;
	}

	public void setPic(String pic) {
		this.pic = pic;
	}

	private String photo_attribution;

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

	public double getCalories() {
		return calories;
	}

	public void setCalories(Integer calories) {
		this.calories = calories;
	}

	public List<String> getExtras() {
		return extras;
	}

	public void setExtras(List<String> extras) {
		this.extras = extras;
	}

	public String getPhoto_attribution() {
		return photo_attribution;
	}

	public void setPhoto_attribution(String photo_attribution) {
		this.photo_attribution = photo_attribution;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	@Override
	public String toString() {
		return "Details [id=" + id + ", ref=" + ref + ", calories=" + calories + ", extras=" + extras + ", phots="
				+ pic + ", photo_attribution=" + photo_attribution + "]";
	}

}
