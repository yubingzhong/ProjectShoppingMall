package controller.command.user;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import controller.command.CommandHandler;

public class UserLoginBefore implements CommandHandler{
	public String process(HttpServletRequest request,
			HttpServletResponse response) throws Throwable {
	
		
		
		return "no_user_login.tiles";
	}
}
