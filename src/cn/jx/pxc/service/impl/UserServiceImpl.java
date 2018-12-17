/**
 * 
 */
package cn.jx.pxc.service.impl;

import cn.jx.pxc.dao.UserDao;
import cn.jx.pxc.entity.User;
import cn.jx.pxc.service.UserService;

/**
 *<p>Title: UserServiceImpl.java</p>
 *<p>Description: 描述</p>
 * @package  cn.jx.pxc.service.impl
 * @author   刘斐
 * @date     2018年12月17日22：33
 * @version 版本号
 */
public class UserServiceImpl implements UserService{
	
	private UserDao userDao;
	public void setUserDao(UserDao userDao) {
		this.userDao = userDao;
	}

	//登录
	public User login(User user) throws Exception {
		
		return userDao.findUser(user);
	}

	//注册
	public void register(User user) throws Exception {
		userDao.addUser(user);
		
	}
	
}
