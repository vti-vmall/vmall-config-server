package vn.edu.vti.vmall.vmallconfigserver;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.config.server.EnableConfigServer;

@SpringBootApplication
@EnableConfigServer
public class VmallConfigServerApplication {

  public static void main(String[] args) {
    SpringApplication.run(VmallConfigServerApplication.class, args);
  }

}
