package kr.co.softsoldesk.config;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.ViewResolverRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

// 프로젝트의 전반적인 설정

@Configuration
// Annotation사용할수 있게 설정
@EnableWebMvc
@ComponentScan(basePackages = "kr.co.softsoldesk.controller")
public class ServletAppContext implements WebMvcConfigurer{
	
	// @EnableWebMvc => implements WebMvcConfigurer => registry.jsp("/WEB-INF/View/",".jsp");
	// controller의 메소드가 반환하는 결과값을 view로 보낼 때 지정되어지는 경로 구현
	@Override
	public void configureViewResolvers(ViewResolverRegistry registry) {
		// TODO Auto-generated method stub
		WebMvcConfigurer.super.configureViewResolvers(registry);
		registry.jsp("/WEB-INF/Views/",".jsp");
	}
	
	// 정적 파일의 경로 지정(예: 동영상)
	@Override
	public void addResourceHandlers(ResourceHandlerRegistry registry) {
		// TODO Auto-generated method stub
		WebMvcConfigurer.super.addResourceHandlers(registry);
		registry.addResourceHandler("/**").addResourceLocations("/Resources/");
	}
		
}
