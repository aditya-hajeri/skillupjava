package com.example.demo;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
class SkillupjavaApplicationTests {
	@Autowired
	Calculator c;

	@Test
	public void testAdd() {

		Assertions.assertEquals(12, c.add(10, 2));
	}
	
	@Test
	public void testSub() {

		Assertions.assertEquals(8, c.sub(10, 2));
	}

}
