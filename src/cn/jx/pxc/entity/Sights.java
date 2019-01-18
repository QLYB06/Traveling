package cn.jx.pxc.entity;

import java.io.Serializable;
import java.util.Date;


/**
 *<p>Title: UserInfo.java</p>
 *<p>Description: 景点实体类创建</p>
 * @package  cn.jx.pxc.entity
 * @author   孙立鑫
 * @date     2019年1月18日下午20.30
 * @version 19.1.18
 */
public class Sights implements Serializable{
	private Integer trId;
	private String  trName;
	private String trIntro;
	private String trImage;
	private String trType;
	private String trSatisfied;
	private Double trPrice;
	private Double trPromotionPrice;
	private Integer trTravelAmount;
	private Integer trAccessAmount;
	private Integer trRemarkAmount;
	private String trAttributionPlace;
	private Date createdTime;
	private String createdUser;
	private Date modefiedTime;
	private String modefiedUser;
	public Integer getTrId() {
		return trId;
	}
	public void setTrId(Integer trId) {
		this.trId = trId;
	}
	public String getTrName() {
		return trName;
	}
	public void setTrName(String trName) {
		this.trName = trName;
	}
	public String getTrIntro() {
		return trIntro;
	}
	public void setTrIntro(String trIntro) {
		this.trIntro = trIntro;
	}
	public String getTrImage() {
		return trImage;
	}
	public void setTrImage(String trImage) {
		this.trImage = trImage;
	}
	public String getTrType() {
		return trType;
	}
	public void setTrType(String trType) {
		this.trType = trType;
	}
	public String getTrSatisfied() {
		return trSatisfied;
	}
	public void setTrSatisfied(String trSatisfied) {
		this.trSatisfied = trSatisfied;
	}
	public Double getTrPrice() {
		return trPrice;
	}
	public void setTrPrice(Double trPrice) {
		this.trPrice = trPrice;
	}
	public Double getTrPromotionPrice() {
		return trPromotionPrice;
	}
	public void setTrPromotionPrice(Double trPromotionPrice) {
		this.trPromotionPrice = trPromotionPrice;
	}
	public Integer getTrTravelAmount() {
		return trTravelAmount;
	}
	public void setTrTravelAmount(Integer trTravelAmount) {
		this.trTravelAmount = trTravelAmount;
	}
	public Integer getTrAccessAmount() {
		return trAccessAmount;
	}
	public void setTrAccessAmount(Integer trAccessAmount) {
		this.trAccessAmount = trAccessAmount;
	}
	public Integer getTrRemarkAmount() {
		return trRemarkAmount;
	}
	public void setTrRemarkAmount(Integer trRemarkAmount) {
		this.trRemarkAmount = trRemarkAmount;
	}
	public String getTrAttributionPlace() {
		return trAttributionPlace;
	}
	public void setTrAttributionPlace(String trAttributionPlace) {
		this.trAttributionPlace = trAttributionPlace;
	}
	public Date getCreatedTime() {
		return createdTime;
	}
	public void setCreatedTime(Date createdTime) {
		this.createdTime = createdTime;
	}
	public String getCreatedUser() {
		return createdUser;
	}
	public void setCreatedUser(String createdUser) {
		this.createdUser = createdUser;
	}
	public Date getModefiedTime() {
		return modefiedTime;
	}
	public void setModefiedTime(Date modefiedTime) {
		this.modefiedTime = modefiedTime;
	}
	public String getModefiedUser() {
		return modefiedUser;
	}
	public void setModefiedUser(String modefiedUser) {
		this.modefiedUser = modefiedUser;
	}
	@Override
	public String toString() {
		return "Sights [trId=" + trId + ", trName=" + trName + ", trIntro=" + trIntro + ", trImage=" + trImage
				+ ", trType=" + trType + ", trSatisfied=" + trSatisfied + ", trPrice=" + trPrice + ", trPromotionPrice="
				+ trPromotionPrice + ", trTravelAmount=" + trTravelAmount + ", trAccessAmount=" + trAccessAmount
				+ ", trRemarkAmount=" + trRemarkAmount + ", trAttributionPlace=" + trAttributionPlace + ", createdTime="
				+ createdTime + ", createdUser=" + createdUser + ", modefiedTime=" + modefiedTime + ", modefiedUser="
				+ modefiedUser + "]";
	}
	
}

