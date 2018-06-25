package com.sankexing.util;

import java.io.BufferedReader;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

import javax.servlet.http.HttpServletRequest;

import Decoder.BASE64Encoder;

import com.alibaba.fastjson.JSONObject;

public class StrUtils {

	/**
	 * 创建token
	 * @param openId
	 * @return
	 * @throws NoSuchAlgorithmException
	 * @throws UnsupportedEncodingException
	 */
	public static String makeToken(String openId) throws NoSuchAlgorithmException, UnsupportedEncodingException {
		String secret = "sdfkjsdrow32234545fdf";
		String str = openId + secret;
		MessageDigest md5 = MessageDigest.getInstance("MD5");
        BASE64Encoder base64en = new BASE64Encoder();
        //加密后的字符串
        String token = base64en.encode(md5.digest(str.getBytes("utf-8")));
        return token;
	}
	
	/**
	 * 解析request中的json数据
	 * @param request
	 * @return
	 */
	public static JSONObject decodeJsonInRequest(HttpServletRequest request) {
		StringBuffer str = new StringBuffer();
		String line = null;
		try {
			BufferedReader reader = request.getReader();
			while((line = reader.readLine()) != null) {
				str.append(line);
			}
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
		return (JSONObject) JSONObject.parse(str.toString());
	}
	
	public static String StrToJsonObject(String params, String key) {
		JSONObject json = (JSONObject) JSONObject.parse(params);
		String value = json.getString(key);
		return value;
	}
}
