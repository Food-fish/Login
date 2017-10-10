package com.how2java.data;

import java.io.Serializable;

public class MenuData  implements Serializable {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private int menuId;
	private int lv;
	private int levelMenuId;
	private String menuName;
	private String menuClass;
	private String menuUrl;
	private MenuData menu;
	public int getMenuId() {
		return menuId;
	}
	public void setMenuId(int menuId) {
		this.menuId = menuId;
	}
	public int getLv() {
		return lv;
	}
	public void setLv(int lv) {
		this.lv = lv;
	}
	public int getLevelMenuId() {
		return levelMenuId;
	}
	public void setLevelMenuId(int levelMenuId) {
		this.levelMenuId = levelMenuId;
	}
	public String getMenuName() {
		return menuName;
	}
	public void setMenuName(String menuName) {
		this.menuName = menuName;
	}
	public String getMenuClass() {
		return menuClass;
	}
	public void setMenuClass(String menuClass) {
		this.menuClass = menuClass;
	}
	public String getMenuUrl() {
		return menuUrl;
	}
	public void setMenuUrl(String menuUrl) {
		this.menuUrl = menuUrl;
	}
	public MenuData getMenu() {
		return menu;
	}
	public void setMenu(MenuData menu) {
		this.menu = menu;
	}
	public MenuData() {
	}
}
