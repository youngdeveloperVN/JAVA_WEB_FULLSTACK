package com.hibernate.annotation.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hibernate.annotation.model.Info;

public class HelloController extends HttpServlet {

	private static final long serialVersionUID = 8005932610893258734L;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.getRequestDispatcher("Input.jsp").forward(req, resp);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// 1. Nhận tham số
		String name = req.getParameter("txtFullName");
		String gender = req.getParameter("rdoGender");
		
		// 2. Xử lý và chia sẻ
		if (name.trim().length() > 0) {
			Info model = new Info(name, gender);
			req.setAttribute("info", model);
			
				List<Info> models = new ArrayList<Info>();
				models.add(model);
				models.add(model);
				models.add(model);
				models.add(model);
				models.add(model);
				req.setAttribute("infolist", models);
			// 4. Chuyển tiếp đến View để hiển thị info
			req.getRequestDispatcher("InfoList.jsp").forward(req, resp);
		} else {
			// 3. Chia sẻ thông báo lỗi với View
			req.setAttribute("error", "Please enter your name !");
			// 4. Chuyển tiếp đến View (Input.jsp)
			req.getRequestDispatcher("Input.jsp").forward(req, resp);
		}
	}
}