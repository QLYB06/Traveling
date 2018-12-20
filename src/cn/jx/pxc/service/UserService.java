/**
 * 
 */
package cn.jx.pxc.service;

import cn.jx.pxc.Exception.MyException;
import cn.jx.pxc.entity.User;

/** *<p>Title: UserService.java</p> 
 * *<p>Description: 描述</p> 
 * * @package  cn.jx.pxc.service 
 * * @author   刘斐 
 * * @date     2018年12月17日22：33 
 * * @version 版本号 */ 
public interface UserService { 
	/**
	 * 调用dao查询用户方法
	 * @param user user用户实体类
	 * @return 查询的实体类用户实体类或者为空
	 * @throws Exception
	 */
	
	User login(User user) throws MyException; 
	
	/**
	 * 调用dao添加用户方法
	 * @param user user用户实体类
	 * @return  null
	 * @throws Exception
	 */
	void register(User user) throws MyException;
	
}
