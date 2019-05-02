package com.example.demo;

	import java.util.Properties;

import javax.persistence.EntityManagerFactory;
	import javax.sql.DataSource;

	import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
	import org.springframework.boot.orm.jpa.EntityManagerFactoryBuilder;
	import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
	import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
	import org.springframework.data.web.config.EnableSpringDataWebSupport;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.JavaMailSenderImpl;
import org.springframework.orm.jpa.JpaTransactionManager;
	import org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean;
	import org.springframework.transaction.PlatformTransactionManager;
	import org.springframework.transaction.annotation.EnableTransactionManagement;

	@Configuration
	@EnableTransactionManagement
	@EnableSpringDataWebSupport
	@EnableAutoConfiguration
	@EnableJpaRepositories(basePackages="com.example.repository")
	@ComponentScan(basePackages="com.example")
	public class DatabaseConfig {

	@Bean
	public LocalContainerEntityManagerFactoryBean entityManagerFactory(EntityManagerFactoryBuilder builder,DataSource dataSource) {
	return builder.dataSource(dataSource)
	.packages("com.example.entity")
	.build();
	}

	@Bean(name="transactionManager")
	public PlatformTransactionManager barTransactionManager(
	EntityManagerFactory factory) {
	return new JpaTransactionManager(factory);
	}
	@Bean
	  public JavaMailSender getJavaMailSender() {
	 JavaMailSenderImpl mailSender = new JavaMailSenderImpl();
	      mailSender.setHost("smtp.gmail.com");
	      mailSender.setPort(587);
	      
	      mailSender.setUsername("tina72544@gmail.com");
	      mailSender.setPassword("HelloWorld1");
	 
	     Properties props = mailSender.getJavaMailProperties();
	     props.put("mail.transport.protocol", "smtp");
	      props.put("mail.smtp.auth", "true");
	     props.put("mail.smtp.starttls.enable", "true");
	      props.put("mail.debug", "true");
	       
	      return mailSender;
	  }


}
