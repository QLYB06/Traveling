/**
 * 
 */
package cn.jx.pxc.dao;

import cn.jx.pxc.entity.User;

/**
 *<p>Title: UserDao</p>
 *<p>Description: User的dao层接口</p>
 * @package  cn.jx.pxc.dao
 * @author   黄信胜
 * @date     2018年12月5日下午1:02:29
 * @version  1.0
 */
public interface UserDao {
	/**
	 * 添加用户
	 * @param user 需要添加的实体类用户实体类
	 * @return  添加的实体类用户实体类
	 */
	User addUser(User user);
	
	/**
	 * 查询用户
	 * @param user 需要查询的实体类用户实体类
	 * @return 查询的实体类用户实体类或者为空
	 */
	User findUser(User user);
}
