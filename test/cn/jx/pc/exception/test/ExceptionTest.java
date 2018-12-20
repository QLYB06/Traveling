package cn.jx.pc.exception.test;

import org.junit.Test;

import cn.jx.pxc.Exception.MyException;

public class ExceptionTest {
	 @Test
		public  void test() throws MyException {
			 String[] sexs = {"男性","女性","中性"};
			          for(int i = 0; i < sexs.length; i++){
			              if("中性".equals(sexs[i])){
			                  throw new MyException("你全家都是中性！");
			              }else{
			                  System.out.println(sexs[i]);
			              }
			          } 

		}

}
