package hello;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

public interface GreetingDao extends CrudRepository<Greeting, Long> {
}
