/**
 * 
 */
package cn.jx.pxc.action;

import javax.annotation.Resource;

import org.springframework.context.ApplicationContext;
import org.springframework.stereotype.Controller;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

import cn.jx.pxc.entity.User;
import cn.jx.pxc.service.UserService;

/**
 *<p>Title: LoginAction.java</p>
 *<p>Description: 描述</p>
 * @package  cn.jx.pxc.action
 * @author   黄信胜
 * @date     2018年12月5日下午12:56:42
 * @version 版本号
 */
@Controller(value="UserAction")
public class UserAction extends ActionSupport implements ModelDriven<User>{
	@Resource(name="userService")
	private  UserService userService;
	  private User user = new User();
	  	public User getModel() {
			return user;
		}
	public void setUserService(UserService userService) {
		this.userService = userService;
	}
	
	//登录
	public String login()  throws Exception{
		User userLogin = userService.login(user);
		if(userLogin != null) {
			ActionContext  context = ActionContext.getContext();
			context.getSession().put("user", userLogin);
			return SUCCESS;
		}else {
			return "input";
		}	
	
	}
	//注册
     public String register() throws Exception{
    	 userService.register(user);
    	return "register";
    }
      


	
}