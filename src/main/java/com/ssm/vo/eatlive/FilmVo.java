package com.ssm.vo.eatlive;

import com.ssm.entity.eatlive.EatLive;

/**   
*    
* 项目名称：filmSystem   
* 类名称：FilmVo   
* 类描述：查询条件包装类
*      
*/
public class FilmVo {
	private EatLive eatlive;
	
	private int currentPage; //当前页
	
	private int pageCount;  //每页显示记录数

	
	/**
	 * @return the eatlive
	 */
	public EatLive getEatlive() {
		return eatlive;
	}

	/**
	 * @param eatlive the eatlive to set
	 */
	public void setEatlive(EatLive eatlive) {
		this.eatlive = eatlive;
	}

	/**
	 * @return the currentPage
	 */
	public int getCurrentPage() {
		return currentPage;
	}

	/**
	 * @param currentPage the currentPage to set
	 */
	public void setCurrentPage(int currentPage) {
		this.currentPage = currentPage;
	}

	/**
	 * @return the pageCount
	 */
	public int getPageCount() {
		return pageCount;
	}

	/**
	 * @param pageCount the pageCount to set
	 */
	public void setPageCount(int pageCount) {
		this.pageCount = pageCount;
	}
}
