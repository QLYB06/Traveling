/**
 * 
 */
package cn.jx.pxc.service;

import cn.jx.pxc.entity.User;

/**
 *<p>Title: UserService.java</p>
 *<p>Description: 描述</p>
 * @package  cn.jx.pxc.service
 * @author   刘斐
 * @date     2018年12月17日22：33
 * @version 版本号
 */
public interface UserService {
	
	//登录方法
	User login(User user) throws Exception;
	
	//注册方法
	void register(User user) throws Exception;
	
}
