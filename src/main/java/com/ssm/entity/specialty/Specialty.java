package com.ssm.entity.specialty;

import java.util.Date;
import java.util.List;

import org.springframework.format.annotation.DateTimeFormat;

import com.ssm.entity.specialty.Assess;

import lombok.Data;

/**
 * @authour 郑伟
 * @date 2018年3月19日 下午9:30:27
 * @describe
 */
@Data
public class Specialty {

	private Integer id;

	private String SpeName;// 特产名

	private String ProductParamenters; // 产品参数

	private String FactoryName;// 厂名

	private String FactoryPhone; // 厂家联系方式

	private String StroageMetod; // 储存方法

	private String FoodAdditives; // 食品添加剂

	private String Series;// 系列

	private String Weight;// 重量

	private String rank; // 等级
	@DateTimeFormat(pattern = "yyyy-MM-dd")
	private Date ProductDate; // 生产日期

	private String ProductCode; // 产品标准号

	private String FactoryAddress; // 厂址

	private String BurdenSheet; // 配料表

	private String ExpirationDate; // 保质期

	private String Paching; // 包装方式
	
	private String BarCode; // 商品条形码
	
	private String Organism; // 是否含有有机物

	private String Origin; // 产地

	private Double PreferentialPrice;// 优惠价

	private String Distribution;// 配送地址

	private Double CourierFees; // 快递费

	private String MonthlySales; // 月销量

	private String Evaluation; // 评价分
	
	private String Introduction; //简介
	
	private String Images; //产品图片
	
	private Double ShopPrice; //专柜价格
	
	private String numberNo;//地方代号
	
	private List<Assess> assesslist;

}
