/**
 * 
 */
package cn.jx.pxc.dao.impl.test;

import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import cn.jx.pxc.dao.UserDao;
import cn.jx.pxc.entity.User;

/**
 *<p>Title: DaoTest.java</p>
 *<p>Description: 描述</p>
 * @package  cn.jx.pxc.dao.impl.test
 * @author   黄信胜
 * @date     2018年12月5日下午1:04:33
 * @version 版本号
 */
public class DaoTest {

	@Test
	public void textAddUser() {
		String xmlPath = "config/applicationContext.xml";
		ApplicationContext context = new ClassPathXmlApplicationContext(xmlPath);
		UserDao userDao = (UserDao) context.getBean("userDao");
		User user = new User();
		user.setUsername("qlyb");
		user.setPassword("qlyb");
		try {
			user=userDao.addUser(user);
			if(user!=null) {
				System.out.println("添加成功");
			}else {
				System.out.println("添加失败");
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	
}
