package mx.edev.h2.console;

import java.lang.invoke.MethodHandles;
import java.util.Arrays;

import javax.annotation.PostConstruct;
import javax.sql.DataSource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Component;

@Component
public class Bootstrap {

	private Logger LOGGER = LoggerFactory.getLogger(MethodHandles.lookup().lookupClass());

	private JdbcTemplate jdbcTemplate;

	public Bootstrap(DataSource dataSource) {
		jdbcTemplate = new JdbcTemplate(dataSource);
	}

	@PostConstruct
	private void initDb() {
		String sqlStatements[] = { 
				"drop table employees if exists",
				"create table employees(id serial,first_name varchar(255),last_name varchar(255))",
				"insert into employees(first_name, last_name) values('John','Doe')",
				"insert into employees(first_name, last_name) values('Jane','Doe')" };

		LOGGER.info("Preparing statements...");
		Arrays.asList(sqlStatements).forEach(sql -> {
			LOGGER.info("running: [{}]", sql);
			jdbcTemplate.execute(sql);
			LOGGER.info("executed");
		});
	}
}