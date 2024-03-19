package com.BaiWenxin.week2.homework;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;

public class HelloWorldServlet extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response)
        throws IOException {
        PrintWriter writer = response.getWriter();
        writer.println("Name:Bai Wenxin");
        writer.println("ID:2022211003000127");
        writer.println(new Date());
    }
}
