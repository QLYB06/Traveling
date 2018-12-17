/**
 * 
 */
package cn.jx.pxc.dao.impl;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Repository;

import cn.jx.pxc.dao.UserDao;
import cn.jx.pxc.entity.User;

/**
 *<p>Title: UserDaoImpl.java</p>
 *<p>Description: UserDao的接口实现类</p>
 * @package  cn.jx.pxc.dao.impl
 * @author   刘超超
 * @date     2018年12月5日下午1:03:08
 * @version  1.0
 */
@Repository("userDao")
public class UserDaoImpl implements UserDao {

	private HibernateTemplate hibernateTemplate;
	public void setHibernateTemplate(HibernateTemplate hibernateTemplate) {
		this.hibernateTemplate = hibernateTemplate;
	}

	/* (non-Javadoc)
	 * @see cn.jx.pxc.dao.UserDao#addUser(cn.jx.pxc.entity.User)
	 */
	@Override
	public User addUser(User user) {
		hibernateTemplate.save(user);
		return user;
	}

	/* (non-Javadoc)
	 * @see cn.jx.pxc.dao.UserDao#findUser(cn.jx.pxc.entity.User)
	 */
	@Override
	public User findUser(User user) {
		User user1 = hibernateTemplate.get(User.class, user.getUsername());
		return user1;
	}

}
