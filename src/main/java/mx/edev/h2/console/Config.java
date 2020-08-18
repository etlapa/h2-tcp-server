package mx.edev.h2.console;

import java.lang.invoke.MethodHandles;
import java.sql.SQLException;

import org.h2.tools.Server;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.boot.SpringApplication;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class Config {

	private Logger LOGGER = LoggerFactory.getLogger(MethodHandles.lookup().lookupClass());

	@Value("${custom.tcp.port}")
	private int TCP_PORT;

	public static void main(String[] args) {
		SpringApplication.run(App.class, args);
	}

	@Bean(initMethod = "start", destroyMethod = "stop")
	public Server inMemoryH2DatabaseServer() throws SQLException {
		LOGGER.info("Starting TCP server at port: {}", TCP_PORT);
		return Server.createTcpServer("-tcp", "-tcpAllowOthers", "-tcpPort", Integer.toString(TCP_PORT));
	}
}