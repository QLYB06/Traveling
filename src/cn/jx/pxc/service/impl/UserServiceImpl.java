/**
 * 
 */
package cn.jx.pxc.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import cn.jx.pxc.Exception.MyException;
import cn.jx.pxc.dao.UserDao;
import cn.jx.pxc.entity.User;
import cn.jx.pxc.service.UserService;

/** *<p>Title: UserServiceImpl.java</p> 
 * *<p>Description: 描述</p> 
 * * @package  cn.jx.pxc.service.impl 
 * * @author   刘斐 
 * * @date     2018年12月17日22：33 
 * * @version 版本号 */

@Service("userService")
@Transactional
public class UserServiceImpl implements UserService{
	@Autowired
	private UserDao userDao;
	public void setUserDao(UserDao userDao) {
		this.userDao = userDao;
	}

	
	public User login(User user) throws MyException {
		
		
		try {
			return userDao.findUser(user);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			System.out.println(e.getMessage());
			return user;
		}
	}

	
	public void register(User user) throws MyException {
		try {
			userDao.addUser(user);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			System.out.println(e.getMessage());
		}
		
	}
	
}
