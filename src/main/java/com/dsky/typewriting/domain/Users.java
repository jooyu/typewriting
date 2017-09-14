package com.dsky.typewriting.domain;

import java.util.Date;

public class Users {
public Integer id;
public String en_name;
public String ch_name;
public Date create_time;
public String extend;
public Integer getId() {
	return id;
}
public void setId(Integer id) {
	this.id = id;
}
public String getEn_name() {
	return en_name;
}
public void setEn_name(String en_name) {
	this.en_name = en_name;
}
public String getCh_name() {
	return ch_name;
}
public void setCh_name(String ch_name) {
	this.ch_name = ch_name;
}
public Date getCreate_time() {
	return create_time;
}
public void setCreate_time(Date create_time) {
	this.create_time = create_time;
}
public String getExtend() {
	return extend;
}
public void setExtend(String extend) {
	this.extend = extend;
}


}
