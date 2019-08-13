package co.grandcircus.DonutAPI;

import java.util.List;

import org.springframework.boot.web.client.RestTemplateBuilder;
import org.springframework.http.HttpHeaders;
import org.springframework.http.client.ClientHttpRequestInterceptor;
import org.springframework.stereotype.Component;
import org.springframework.web.client.RestTemplate;


@Component
public class DnutApiService {

	private RestTemplate restTemplate = new RestTemplate();

	{
		ClientHttpRequestInterceptor interceptor = (request, body, execution) -> {
			request.getHeaders().add(HttpHeaders.USER_AGENT, "Spring");
			return execution.execute(request, body);
		};
		restTemplate = new RestTemplateBuilder().additionalInterceptors(interceptor).build();
	}
	
	
	
	public List<Nuts> getYum() {
		String url = "https://grandcircusco.github.io/demo-apis/donuts.json";
		DonutResponse response = restTemplate.getForObject(url, DonutResponse.class);
		
		return response.getResults();
	}
	
	public Details getYumDetails(Long id) {
		String url = "https://grandcircusco.github.io/demo-apis/donuts/"+ id +".json";
		 Details response = restTemplate.getForObject(url, Details.class);
	

		return response;
	}
}


