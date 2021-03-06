package pl.finanse.zrzutek.auth;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface UsersRepository extends CrudRepository<Users, Long>{
	Users findByUsername(String username);
	boolean existsByUsername(String username);
}
