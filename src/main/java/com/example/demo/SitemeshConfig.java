package com.example.demo;

import org.sitemesh.builder.SiteMeshFilterBuilder;
import org.sitemesh.config.ConfigurableSiteMeshFilter;

public class SitemeshConfig extends ConfigurableSiteMeshFilter{

	@Override
	protected void applyCustomConfiguration(SiteMeshFilterBuilder builder)
	{
		// 설정관련내용  => default.jsp , exclude
		builder.addDecoratorPath("/*", "/views/common/default.jsp");
		//builder.addDecoratorPath("/login/*", "/views/common/default2.jsp");
		//builder.addExcludedPath("/login/my*");
		builder.addExcludedPath("/member/sendmemo*");
	}
}
