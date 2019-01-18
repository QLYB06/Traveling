/**
 * 
 */
package cn.jx.pxc.entity;

import java.io.Serializable;

/**
 *<p>Title: UserInfo.java</p>
 *<p>Description: 用户实体类创建</p>
 * @package  cn.jx.pxc.entity
 * @author   孙立鑫
 * @date     2019年1月18日下午20:29
 * @version 19.1.18
 */
public class User implements Serializable{

	private Integer id;
	private String username;
	private String password;
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	@Override
	public String toString() {
		return "User [id=" + id + ", username=" + username + ", password=" + password + "]";
	}
	
	
}
