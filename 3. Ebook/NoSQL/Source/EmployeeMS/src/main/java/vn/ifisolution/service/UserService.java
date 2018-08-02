package vn.ifisolution.service;

import java.util.List;
import java.util.UUID;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.stereotype.Repository;

import vn.ifisolution.model.User;

@Repository
public class UserService {

	@Autowired
	private MongoTemplate mongoTemplate;

	public void addUser(User user) {
		if (!mongoTemplate.collectionExists(User.class)) {
			mongoTemplate.createCollection(User.class);
		}
		user.setId(UUID.randomUUID().toString());
		mongoTemplate.insert(user);
	}

	public List<User> listUser() {
		return mongoTemplate.findAll(User.class);
	}

	public void deleteUser(User user) {
		mongoTemplate.remove(user);
	}

	public void updateUser(User user) {
		mongoTemplate.insert(user);
	}
	
	public void checkUser(){
		
	}
}