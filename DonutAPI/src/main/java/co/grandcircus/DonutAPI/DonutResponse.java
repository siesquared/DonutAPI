package co.grandcircus.DonutAPI;

import java.util.List;



public class DonutResponse {
	
	private List<Details> duh;
	
	public List<Details> getDuh() {
		return duh;
	}

	public void setDuh(List<Details> duh) {
		this.duh = duh;
	}

	private List<Nuts> results;

	public List<Nuts> getResults() {
		return results;
	}

	public void setResults(List<Nuts> results) {
		this.results = results;
	}
	
}
